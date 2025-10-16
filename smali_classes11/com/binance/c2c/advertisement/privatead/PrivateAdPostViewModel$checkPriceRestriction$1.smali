.class public final Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGrouplending51;
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
.field final synthetic $onNext:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ARouterGrouplending51;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending51;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ARouterGrouplending51;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->this$0:Lo/ARouterGrouplending51;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->$onNext:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->this$0:Lo/ARouterGrouplending51;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->$onNext:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;-><init>(Lo/ARouterGrouplending51;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 595
    iget v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 597
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->this$0:Lo/ARouterGrouplending51;

    invoke-static {p1}, Lo/ARouterGrouplending51;->c(Lo/ARouterGrouplending51;)Lo/ARouterGroupmg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2037
    iget p1, p1, Lo/ARouterGroupmg;->g:I

    if-ne p1, v2, :cond_2

    .line 597
    const-string p1, "FIXED"

    goto :goto_0

    :cond_2
    const-string p1, "FLOATING"

    :goto_0
    move-object v8, p1

    .line 598
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v3

    .line 600
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->this$0:Lo/ARouterGrouplending51;

    invoke-virtual {p1}, Lo/ARouterGrouplending51;->b()Ljava/lang/String;

    move-result-object v5

    .line 601
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->this$0:Lo/ARouterGrouplending51;

    .line 3890
    iget-object p1, p1, Lo/ARouterGrouplending51;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "mass"

    :cond_3
    move-object v6, p1

    .line 602
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->this$0:Lo/ARouterGrouplending51;

    invoke-virtual {p1}, Lo/ARouterGrouplending51;->e()Ljava/lang/String;

    move-result-object v7

    .line 604
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->this$0:Lo/ARouterGrouplending51;

    invoke-virtual {p1}, Lo/ARouterGrouplending51;->c()Ljava/lang/String;

    move-result-object v9

    .line 605
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->this$0:Lo/ARouterGrouplending51;

    invoke-static {p1}, Lo/ARouterGrouplending51;->c(Lo/ARouterGrouplending51;)Lo/ARouterGroupmg;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 4045
    iget-object p1, p1, Lo/ARouterGroupmg;->f:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 605
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 606
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->this$0:Lo/ARouterGrouplending51;

    invoke-static {p1}, Lo/ARouterGrouplending51;->c(Lo/ARouterGrouplending51;)Lo/ARouterGroupmg;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5047
    iget-object p1, p1, Lo/ARouterGroupmg;->h:Ljava/lang/String;

    move-object v11, p1

    goto :goto_2

    :cond_5
    move-object v11, v1

    .line 598
    :goto_2
    const-string v4, ""

    invoke-interface/range {v3 .. v11}, Lo/setMUserBtcHoldingUpperLimit;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 607
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->label:I

    .line 6056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 595
    :cond_6
    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    .line 608
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->$onNext:Lkotlin/jvm/functions/Function0;

    .line 7017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 892
    check-cast v1, Lo/doSegmentsOverlap;

    .line 609
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 610
    :cond_7
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;->this$0:Lo/ARouterGrouplending51;

    .line 8018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    .line 611
    invoke-static {v0, p1}, Lo/ARouterGrouplending51;->b(Lo/ARouterGrouplending51;Ljava/lang/Throwable;)V

    .line 613
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
