.class public final Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getProtocolTypes;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $it:Lcom/binance/data/beans/UserAlphaAssets;

.field label:I

.field final synthetic this$0:Lo/getProtocolTypes;


# direct methods
.method public constructor <init>(Lo/getProtocolTypes;Lcom/binance/data/beans/UserAlphaAssets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProtocolTypes;",
            "Lcom/binance/data/beans/UserAlphaAssets;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;->this$0:Lo/getProtocolTypes;

    iput-object p2, p0, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;->$it:Lcom/binance/data/beans/UserAlphaAssets;

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
    new-instance p1, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;->this$0:Lo/getProtocolTypes;

    iget-object v1, p0, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;->$it:Lcom/binance/data/beans/UserAlphaAssets;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;-><init>(Lo/getProtocolTypes;Lcom/binance/data/beans/UserAlphaAssets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v0, p0, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;->this$0:Lo/getProtocolTypes;

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;->$it:Lcom/binance/data/beans/UserAlphaAssets;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/UserAlphaAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;->this$0:Lo/getProtocolTypes;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/UserAlphaAsset;

    invoke-virtual {v4}, Lcom/binance/data/beans/UserAlphaAsset;->getChainId()Ljava/lang/String;

    move-result-object v5

    .line 3036
    iget-object v6, v2, Lo/getProtocolTypes;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/binance/data/beans/UserAlphaAsset;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    .line 4037
    iget-object v5, v2, Lo/getProtocolTypes;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/binance/data/beans/UserAlphaAsset;

    :cond_2
    invoke-static {p1, v1}, Lo/getProtocolTypes;->a(Lo/getProtocolTypes;Lcom/binance/data/beans/UserAlphaAsset;)V

    .line 47
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/components/AlphaCoinDetailDataComponent$onCreate$1$1$1;->this$0:Lo/getProtocolTypes;

    invoke-static {p1}, Lo/getProtocolTypes;->e(Lo/getProtocolTypes;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
