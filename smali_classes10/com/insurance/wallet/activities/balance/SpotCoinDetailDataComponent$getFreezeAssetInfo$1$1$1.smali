.class public final Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzbg;
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
            "Lo/updateInsets;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzbg;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/zzbg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateInsets;",
            ">;",
            "Lo/zzbg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;->this$0:Lo/zzbg;

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
    new-instance p1, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;->this$0:Lo/zzbg;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;-><init>(Ljava/util/List;Lo/zzbg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 397
    iget v1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/updateInsets;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 398
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;->$list:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;->this$0:Lo/zzbg;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/updateInsets;

    invoke-virtual {v5}, Lo/updateInsets;->b()Ljava/lang/String;

    move-result-object v5

    .line 3071
    iget-object v6, v1, Lo/zzbg;->e:Ljava/lang/String;

    .line 398
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    check-cast v3, Lo/updateInsets;

    .line 399
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;->this$0:Lo/zzbg;

    .line 4129
    iget-object p1, p1, Lo/zzbg;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v3, :cond_4

    .line 399
    invoke-virtual {v3}, Lo/updateInsets;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    new-instance v3, Lo/extractResult;

    invoke-direct {v3, v1}, Lo/extractResult;-><init>(Ljava/util/List;)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$getFreezeAssetInfo$1$1$1;->label:I

    invoke-interface {p1, v3, v1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 400
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
