.class public final Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHelperTextTextAppearance;
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
.field final synthetic $force:Z

.field label:I

.field final synthetic this$0:Lo/setHelperTextTextAppearance;


# direct methods
.method public constructor <init>(Lo/setHelperTextTextAppearance;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setHelperTextTextAppearance;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;->this$0:Lo/setHelperTextTextAppearance;

    iput-boolean p2, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;->$force:Z

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
    new-instance p1, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;

    iget-object v0, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;->this$0:Lo/setHelperTextTextAppearance;

    iget-boolean v1, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;->$force:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;-><init>(Lo/setHelperTextTextAppearance;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v0, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;->this$0:Lo/setHelperTextTextAppearance;

    invoke-static {p1}, Lo/setHelperTextTextAppearance;->e(Lo/setHelperTextTextAppearance;)Ljava/util/List;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;->this$0:Lo/setHelperTextTextAppearance;

    invoke-static {v0}, Lo/setHelperTextTextAppearance;->b(Lo/setHelperTextTextAppearance;)Lo/setMinEms;

    move-result-object v0

    .line 3042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 159
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 159
    new-instance v2, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;

    iget-boolean v3, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;->$force:Z

    iget-object v4, p0, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1;->this$0:Lo/setHelperTextTextAppearance;

    invoke-direct {v2, v3, v4, p1, v1}, Lcom/market/dashboard/container/component/DBHomeTradingDataUiComponent$renderTradingHomeItem$1$1;-><init>(ZLo/setHelperTextTextAppearance;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
