.class public final Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChangePercentage;->b(Lo/subscribeBars;Lcom/binance/base/tools/AppStyle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/util/ArrayList;)V
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
.field final synthetic $appStyle:Lcom/binance/base/tools/AppStyle;

.field final synthetic $data:Lo/subscribeBars;

.field final synthetic $updateTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getChangePercentage;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/subscribeBars;Lcom/binance/base/tools/AppStyle;Lo/getChangePercentage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lo/subscribeBars;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/getChangePercentage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->$updateTagList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->$data:Lo/subscribeBars;

    iput-object p3, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iput-object p4, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->this$0:Lo/getChangePercentage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1178
    const-string v0, "VOptionsProPosition.UPDATE_COLOR"

    return-object v0
.end method

.method public static synthetic d(Lo/subscribeBars;)Ljava/lang/String;
    .locals 2

    .line 3025
    iget-object p0, p0, Lo/subscribeBars;->c:Ljava/lang/String;

    .line 2184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VOptionsProPosition.MARKET_PRICE_UPDATED = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/subscribeBars;)Ljava/lang/String;
    .locals 2

    .line 5026
    iget-object p0, p0, Lo/subscribeBars;->b:Ljava/lang/String;

    .line 4193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VOptionsProPosition.INDEX_PRICE_UPDATED = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->$updateTagList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->$data:Lo/subscribeBars;

    iget-object v3, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v4, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->this$0:Lo/getChangePercentage;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;-><init>(Ljava/util/ArrayList;Lo/subscribeBars;Lcom/binance/base/tools/AppStyle;Lo/getChangePercentage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    iget v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->label:I

    const-string v2, "VOptionsProPositionViewHolder"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->I$0:I

    iget-object v7, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/getChangePercentage;

    iget-object v9, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/binance/base/tools/AppStyle;

    iget-object v10, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/subscribeBars;

    iget-object v11, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    .line 156
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1$1;

    iget-object v7, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->$data:Lo/subscribeBars;

    invoke-direct {v1, v7, v6}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1$1;-><init>(Lo/subscribeBars;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->label:I

    .line 8001
    invoke-static {p1, v1, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->$updateTagList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->$data:Lo/subscribeBars;

    iget-object v7, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v8, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->this$0:Lo/getChangePercentage;

    .line 331
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, v1

    move-object v9, v7

    const/4 v1, 0x0

    move-object v7, p1

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 161
    const-string v11, "UPDATE_COLOR"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 9027
    :try_start_0
    iget-object p1, v10, Lo/subscribeBars;->a:Ljava/lang/String;

    .line 163
    check-cast p1, Ljava/lang/CharSequence;

    const-string v11, "-"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {p1, v11, v4, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10013
    iget p1, v9, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 11012
    :cond_4
    iget p1, v9, Lcom/binance/base/tools/AppStyle;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12012
    :catch_0
    iget p1, v9, Lcom/binance/base/tools/AppStyle;->a:I

    .line 13018
    :goto_2
    iget-object v11, v10, Lo/subscribeBars;->f:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 171
    invoke-virtual {v11}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getOptionSide()Ljava/lang/String;

    move-result-object v11

    const-string v12, "CALL"

    invoke-static {v11, v12, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 14012
    iget v11, v9, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 15013
    :cond_5
    iget v11, v9, Lcom/binance/base/tools/AppStyle;->d:I

    .line 176
    :goto_3
    invoke-static {v8, v10, p1, v11, v9}, Lo/getChangePercentage;->d(Lo/getChangePercentage;Lo/subscribeBars;IILcom/binance/base/tools/AppStyle;)V

    .line 177
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/getSymbolLabel;

    invoke-direct {p1}, Lo/getSymbolLabel;-><init>()V

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 181
    :cond_6
    const-string v11, "MARKET_PRICE_UPDATED"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 182
    invoke-static {v8, v10}, Lo/getChangePercentage;->a(Lo/getChangePercentage;Lo/subscribeBars;)V

    .line 183
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/getInvalidSymbol;

    invoke-direct {p1, v10}, Lo/getInvalidSymbol;-><init>(Lo/subscribeBars;)V

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 187
    :cond_7
    const-string v11, "INDEX_PRICE_UPDATED"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 188
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1$2$3;

    invoke-direct {v11, v10, v6}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1$2$3;-><init>(Lo/subscribeBars;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->L$6:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->I$0:I

    iput v4, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->I$1:I

    iput v3, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->label:I

    .line 16001
    invoke-static {p1, v11, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    .line 191
    :cond_8
    :goto_4
    invoke-static {v8, v10}, Lo/getChangePercentage;->e(Lo/getChangePercentage;Lo/subscribeBars;)V

    .line 192
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/QuickKlineViewModelupdateSymbolLabel1;

    invoke-direct {p1, v10}, Lo/QuickKlineViewModelupdateSymbolLabel1;-><init>(Lo/subscribeBars;)V

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 198
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_5
    return-object v0
.end method
