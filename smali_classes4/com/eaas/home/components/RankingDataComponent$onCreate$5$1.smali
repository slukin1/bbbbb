.class final Lcom/eaas/home/components/RankingDataComponent$onCreate$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/RankingDataComponent$onCreate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic c:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/RankingDataComponent$onCreate$5$1;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/eaas/home/components/RankingDataComponent$onCreate$5$1;->c:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 141
    check-cast p1, Lcom/binance/data/beans/MarketData;

    .line 1142
    iget-object v0, p0, Lcom/eaas/home/components/RankingDataComponent$onCreate$5$1;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1143
    :goto_0
    sget-object v1, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {v1}, Lo/buildContentView;->m()V

    .line 1144
    sget-object v1, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {v1}, Lo/buildContentView;->x()V

    .line 1145
    iget-object v1, p0, Lcom/eaas/home/components/RankingDataComponent$onCreate$5$1;->c:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    .line 3081
    iget-object v1, v1, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatPaymentCardInfoView;

    .line 1146
    sget-object v2, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {v2}, Lo/buildContentView;->u()V

    .line 1147
    invoke-virtual {v1, p1, v0, p2}, Lo/FiatPaymentCardInfoView;->e(Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 1147
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
