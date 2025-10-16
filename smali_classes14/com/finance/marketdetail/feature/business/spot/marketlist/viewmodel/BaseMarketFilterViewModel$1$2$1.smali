.class final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $baseAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasFavoritePairs:Z

.field final synthetic $holdingData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/resetWith;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $savedAllMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $savedZoneSubMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zoneSubMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/findDeserializationContentType;


# direct methods
.method constructor <init>(Lo/findDeserializationContentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findDeserializationContentType;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;Z",
            "Ljava/util/List<",
            "Lo/resetWith;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->this$0:Lo/findDeserializationContentType;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$savedAllMarkets:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    iput-object p4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$zoneSubMarkets:Ljava/util/List;

    iput-object p5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$savedZoneSubMarkets:Ljava/util/List;

    iput-boolean p6, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$hasFavoritePairs:Z

    iput-object p7, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$holdingData:Ljava/util/List;

    iput-object p8, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$currMarkets:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->this$0:Lo/findDeserializationContentType;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$savedAllMarkets:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$zoneSubMarkets:Ljava/util/List;

    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$savedZoneSubMarkets:Ljava/util/List;

    iget-boolean v6, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$hasFavoritePairs:Z

    iget-object v7, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$holdingData:Ljava/util/List;

    iget-object v8, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$currMarkets:Ljava/util/List;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;-><init>(Lo/findDeserializationContentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->label:I

    if-nez v0, :cond_25

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->this$0:Lo/findDeserializationContentType;

    invoke-virtual {p1}, Lo/findDeserializationContentType;->getMarkets()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$savedAllMarkets:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 137
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->this$0:Lo/findDeserializationContentType;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lo/findDeserializationContentType;->access$recoverSelection(Lo/findDeserializationContentType;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->this$0:Lo/findDeserializationContentType;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/findDeserializationContentType;->access$recoverSelection(Lo/findDeserializationContentType;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/findPropertyTypeResolver;->DropdropElements3:Lo/findPropertyTypeResolver$DropdropElements3;

    invoke-static {}, Lo/findPropertyTypeResolver$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_a

    .line 145
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$zoneSubMarkets:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 146
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$savedZoneSubMarkets:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 148
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/findPropertyTypeResolver;->DropdropElements3:Lo/findPropertyTypeResolver$DropdropElements3;

    invoke-static {}, Lo/findPropertyTypeResolver$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$savedZoneSubMarkets:Ljava/util/List;

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 150
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    check-cast v4, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-eqz v4, :cond_7

    .line 151
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->setSelected(Z)V

    goto :goto_4

    .line 157
    :cond_a
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_20

    .line 159
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->ad()Z

    move-result p1

    const-string v0, "BTC"

    const/4 v2, 0x1

    if-eqz p1, :cond_12

    .line 161
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "USDC"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_e
    move-object v3, v1

    :goto_7
    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-nez v3, :cond_11

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_10
    move-object v3, v1

    :goto_8
    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    :cond_11
    if-eqz v3, :cond_18

    invoke-virtual {v3, v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->setSelected(Z)V

    goto :goto_b

    .line 162
    :cond_12
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Q()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 164
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JPY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_14
    move-object v3, v1

    :goto_9
    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-nez v3, :cond_17

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_16
    move-object v3, v1

    :goto_a
    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3, v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->setSelected(Z)V

    .line 166
    :cond_18
    :goto_b
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_c

    :cond_1a
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_20

    .line 168
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USDT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_d

    :cond_1c
    move-object v0, v1

    :goto_d
    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-eqz v0, :cond_1d

    .line 169
    invoke-virtual {v0, v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->setSelected(Z)V

    goto :goto_e

    .line 171
    :cond_1d
    iget-boolean p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$hasFavoritePairs:Z

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1f

    .line 174
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->this$0:Lo/findDeserializationContentType;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$holdingData:Ljava/util/List;

    invoke-static {p1, v3}, Lo/findDeserializationContentType;->access$showHoldingTab(Lo/findDeserializationContentType;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 176
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->setSelected(Z)V

    goto :goto_e

    .line 179
    :cond_1e
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->setSelected(Z)V

    goto :goto_e

    .line 173
    :cond_1f
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->setSelected(Z)V

    .line 184
    :cond_20
    :goto_e
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->this$0:Lo/findDeserializationContentType;

    invoke-virtual {p1}, Lo/findDeserializationContentType;->getMarkets()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$currMarkets:Ljava/util/List;

    const/16 v0, 0xa

    if-eqz p1, :cond_22

    check-cast p1, Ljava/lang/Iterable;

    .line 555
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 556
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 557
    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 186
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 558
    :cond_21
    check-cast v1, Ljava/util/List;

    .line 186
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 187
    :cond_22
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 559
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 560
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 561
    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 187
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 562
    :cond_23
    check-cast v2, Ljava/util/List;

    .line 559
    check-cast v2, Ljava/lang/Iterable;

    .line 187
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 188
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 189
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->this$0:Lo/findDeserializationContentType;

    invoke-virtual {p1}, Lo/findDeserializationContentType;->getOnMarketChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/BaseMarketFilterViewModel$1$2$1;->$baseAssets:Ljava/util/List;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
