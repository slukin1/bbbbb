.class public final Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;->l()V
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
.field label:I

.field final synthetic this$0:Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;


# direct methods
.method public constructor <init>(Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;->this$0:Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;

    iget-object v0, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;->this$0:Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;

    invoke-direct {p1, v0, p2}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;-><init>(Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lo/forMapField;->INSTANCE:Lo/forMapField;

    invoke-static {}, Lo/forMapField;->n()Lo/addPathsBytes;

    invoke-static {}, Lo/addPathsBytes;->b()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;->label:I

    .line 3056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    .line 4017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 61
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 5008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 61
    move-object v3, p1

    check-cast v3, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal;

    :cond_3
    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v3}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;->this$0:Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;

    invoke-static {p1}, Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;->a(Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    invoke-virtual {v3}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "home_web3_earn_widget"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;->this$0:Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;

    invoke-static {p1}, Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;->a(Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object v0, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnWidget$loadData$1;->this$0:Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;

    invoke-static {v0}, Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;->a(Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->c(Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;I)Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 67
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
