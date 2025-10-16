.class public final Lcom/binance/margin/pm/MarginPmHelper$combineAssetFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETHLiteStakeV2FragmentsetUpViews13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ETHLiteV2Activity;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/AssetAll;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/ETHLiteV2Activity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/margin/pm/bean/PmUserDetail;",
        "userDetail",
        "userMargin",
        "",
        "Lcom/binance/data/beans/AssetAll;"
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
            "Lcom/binance/margin/pm/MarginPmHelper$combineAssetFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/ETHLiteV2Activity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHLiteV2Activity;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AssetAll;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHLiteV2Activity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/pm/MarginPmHelper$combineAssetFlow$1;

    invoke-direct {v0, p3}, Lcom/binance/margin/pm/MarginPmHelper$combineAssetFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/pm/MarginPmHelper$combineAssetFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/pm/MarginPmHelper$combineAssetFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/pm/MarginPmHelper$combineAssetFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/ETHLiteV2Activity;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/pm/MarginPmHelper$combineAssetFlow$1;->d(Lo/ETHLiteV2Activity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/margin/pm/MarginPmHelper$combineAssetFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/ETHLiteV2Activity;

    iget-object v0, p0, Lcom/binance/margin/pm/MarginPmHelper$combineAssetFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v2, p0, Lcom/binance/margin/pm/MarginPmHelper$combineAssetFlow$1;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 608
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 616
    check-cast v3, Lcom/binance/data/beans/AssetAll;

    .line 204
    invoke-virtual {v3}, Lcom/binance/data/beans/AssetAll;->getLeverage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_2

    .line 207
    invoke-virtual {v3}, Lcom/binance/data/beans/AssetAll;->getAssetName()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 206
    new-instance v5, Lo/setExchangeAssetName;

    invoke-direct {v5, v3, v4}, Lo/setExchangeAssetName;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    if-eqz v5, :cond_0

    .line 616
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 620
    :cond_3
    check-cast v2, Ljava/util/List;

    move-object v10, v2

    goto :goto_3

    :cond_4
    move-object v10, p1

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xff

    .line 202
    invoke-static/range {v1 .. v11}, Lo/ETHLiteV2Activity;->c(Lo/ETHLiteV2Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lo/ETHLiteV2Activity;

    move-result-object p1

    return-object p1

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
