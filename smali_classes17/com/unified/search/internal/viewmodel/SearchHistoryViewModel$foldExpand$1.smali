.class public final Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n7a;
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
.field final synthetic $cb:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/util/List<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $owner:Lcom/binance/base/fragment/BaseAppFragment;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/n7a;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/n7a;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Lo/n7a;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/util/List<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->$owner:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p2, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->this$0:Lo/n7a;

    iput-object p3, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->$cb:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;

    iget-object v0, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->$owner:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->this$0:Lo/n7a;

    iget-object v2, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->$cb:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/n7a;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->$owner:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->this$0:Lo/n7a;

    invoke-static {p1}, Lo/n7a;->d(Lo/n7a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->this$0:Lo/n7a;

    invoke-static {p1}, Lo/n7a;->a(Lo/n7a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object v1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->this$0:Lo/n7a;

    invoke-static {v1}, Lo/n7a;->c(Lo/n7a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->this$0:Lo/n7a;

    invoke-static {v1}, Lo/n7a;->c(Lo/n7a;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->this$0:Lo/n7a;

    invoke-static {v3}, Lo/n7a;->a(Lo/n7a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->this$0:Lo/n7a;

    invoke-static {v1}, Lo/n7a;->c(Lo/n7a;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/List;

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->this$0:Lo/n7a;

    invoke-static {v1}, Lo/n7a;->b(Lo/n7a;)Lo/KitToastWidthType;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;

    iget-object v5, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->this$0:Lo/n7a;

    iget-object v6, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->$cb:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    invoke-direct {v4, v5, v6, p1, v3}, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;-><init>(Lo/n7a;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->label:I

    .line 3001
    invoke-static {v1, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 54
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
