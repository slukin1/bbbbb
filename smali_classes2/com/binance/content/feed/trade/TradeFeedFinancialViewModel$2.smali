.class public final Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatOrderAppealDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lo/AdditionalKYCDetailSheet;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/content/data/FeedVO;",
        "pageIndex",
        "",
        "pageSize"
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
.field final synthetic $baseAsset:Ljava/lang/String;

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $timestampGranularity:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p2, p0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->$baseAsset:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->$timestampGranularity:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p2, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->$baseAsset:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->$timestampGranularity:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v1, v2, p3}, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput p1, p2, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->a(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->I$0:I

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 370
    iget v3, v0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-le v1, v4, :cond_2

    .line 373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 375
    :cond_2
    iget-object v3, v0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    .line 376
    iget-object v5, v0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->$baseAsset:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    .line 377
    :cond_3
    iget-object v6, v0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->$timestampGranularity:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 375
    iput v1, v0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->I$0:I

    iput v4, v0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->label:I

    invoke-interface {v3, v5, v6, v7}, Lo/ContentDataFactFragmentrefresh1;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    .line 370
    :cond_4
    :goto_0
    check-cast v1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 378
    invoke-virtual {v1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/unregisterDataSetObserverAll;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v3, v0, Lcom/binance/content/feed/trade/TradeFeedFinancialViewModel$2;->$baseAsset:Ljava/lang/String;

    .line 2047
    new-instance v5, Lkotlin/collections/builders/ListBuilder;

    const/4 v12, 0x0

    invoke-direct {v5, v12, v4, v2}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    .line 380
    invoke-virtual {v1}, Lo/unregisterDataSetObserverAll;->c()Lo/SelectMembersViewModelloadGroupMembers1;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 381
    instance-of v5, v14, Lo/MessageDest;

    if-eqz v5, :cond_5

    move-object v5, v14

    check-cast v5, Lo/MessageDest;

    move-object v15, v5

    goto :goto_1

    :cond_5
    move-object v15, v2

    :goto_1
    if-eqz v15, :cond_6

    .line 382
    new-instance v11, Lcom/binance/content/data/TrackInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/16 v16, 0x0

    move-object v5, v11

    move-object v6, v3

    move-object v12, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcom/binance/content/data/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    invoke-interface {v15, v12}, Lo/MessageDest;->setTrackInfo(Lcom/binance/content/data/TrackInfo;)V

    .line 383
    :cond_6
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_7
    invoke-virtual {v1}, Lo/unregisterDataSetObserverAll;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 386
    check-cast v5, Ljava/lang/Iterable;

    .line 519
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v14, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move-object v15, v5

    check-cast v15, Lo/ACKReceiptCreator;

    .line 3032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4030
    iput-object v5, v15, Lo/ACKReceiptCreator;->moduleIndex:Ljava/lang/Integer;

    .line 388
    invoke-virtual {v1}, Lo/unregisterDataSetObserverAll;->d()Ljava/util/List;

    move-result-object v5

    .line 5031
    iput-object v5, v15, Lo/ACKReceiptCreator;->period:Ljava/util/List;

    .line 389
    instance-of v5, v15, Lo/MessageDest;

    if-eqz v5, :cond_9

    move-object v5, v15

    check-cast v5, Lo/MessageDest;

    move-object v11, v5

    goto :goto_3

    :cond_9
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_a

    .line 390
    new-instance v10, Lcom/binance/content/data/TrackInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v5, v10

    move-object v6, v3

    move-object v2, v10

    move/from16 v10, v16

    move-object v4, v11

    move-object/from16 v11, v17

    invoke-direct/range {v5 .. v11}, Lcom/binance/content/data/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    invoke-interface {v4, v2}, Lo/MessageDest;->setTrackInfo(Lcom/binance/content/data/TrackInfo;)V

    .line 391
    :cond_a
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_2

    .line 6059
    :cond_b
    check-cast v13, Lkotlin/collections/builders/ListBuilder;

    .line 8175
    iget-boolean v1, v13, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    .line 7025
    iput-boolean v1, v13, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 7026
    iget v1, v13, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_c

    check-cast v13, Ljava/util/List;

    return-object v13

    :cond_c
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 8175
    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_e
    move-object v1, v2

    return-object v1
.end method
