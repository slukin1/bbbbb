.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wrapAndTrack;-><init>(Landroid/app/Application;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lo/MaterialButton<",
        "Lkotlin/Unit;",
        ">;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/finance/framework/base/livedata/Event;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/wrapAndTrack;


# direct methods
.method public constructor <init>(Lo/wrapAndTrack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wrapAndTrack;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->this$0:Lo/wrapAndTrack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/wrapAndTrack;Lo/toEIPAccountId;)Lkotlin/Unit;
    .locals 2

    .line 1421
    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1$1$1;-><init>(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1424
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/wrapAndTrack;)Lkotlin/Unit;
    .locals 0

    .line 3428
    invoke-static {p0}, Lo/wrapAndTrack;->access$unregisterFavoriteListChangeListener(Lo/wrapAndTrack;)V

    .line 3429
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->this$0:Lo/wrapAndTrack;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;-><init>(Lo/wrapAndTrack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 418
    iget v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/toEIPAccountId;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 420
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->this$0:Lo/wrapAndTrack;

    new-instance v2, Lo/findContentSerializer;

    invoke-direct {v2, p1, v0}, Lo/findContentSerializer;-><init>(Lo/wrapAndTrack;Lo/toEIPAccountId;)V

    invoke-static {p1, v2}, Lo/wrapAndTrack;->access$registerFavoriteListChangeListener(Lo/wrapAndTrack;Lkotlin/jvm/functions/Function0;)V

    .line 425
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->label:I

    invoke-interface {v0, v5, p1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    .line 427
    :goto_0
    new-instance p1, Lo/findAndAddVirtualProperties;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->this$0:Lo/wrapAndTrack;

    invoke-direct {p1, v2}, Lo/findAndAddVirtualProperties;-><init>(Lo/wrapAndTrack;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->label:I

    invoke-static {v0, p1, v2}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 430
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method
