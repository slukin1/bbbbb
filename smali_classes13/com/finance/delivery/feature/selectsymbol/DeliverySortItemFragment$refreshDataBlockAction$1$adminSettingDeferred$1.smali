.class final Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "",
        "Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;",
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
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

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
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;-><init>(Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    invoke-static {p1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;->c(Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;->I$0:I

    iput v2, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;->label:I

    invoke-virtual {p1, p0}, Lo/FeedUIComponentKtbindFeedBottomSheet198;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
