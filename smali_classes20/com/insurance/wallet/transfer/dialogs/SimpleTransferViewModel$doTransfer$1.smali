.class public final Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requirePreDrawListener;
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $callBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fundingAmount:Ljava/lang/String;

.field final synthetic $toWallet:Ljava/lang/String;

.field final synthetic $transferValue:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/requirePreDrawListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/requirePreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/requirePreDrawListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$toWallet:Ljava/lang/String;

    iput-object p2, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->this$0:Lo/requirePreDrawListener;

    iput-object p3, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$asset:Ljava/lang/String;

    iput-object p4, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$transferValue:Ljava/lang/String;

    iput-object p5, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$fundingAmount:Ljava/lang/String;

    iput-object p6, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$callBack:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$toWallet:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->this$0:Lo/requirePreDrawListener;

    iget-object v3, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$asset:Ljava/lang/String;

    iget-object v4, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$transferValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$fundingAmount:Ljava/lang/String;

    iget-object v6, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$callBack:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;-><init>(Ljava/lang/String;Lo/requirePreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->label:I

    const-string v2, "MAIN_"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/doSegmentsOverlap;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$toWallet:Ljava/lang/String;

    const-string v1, "MAIN"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "CARD_MAIN"

    if-eqz p1, :cond_7

    .line 74
    iget-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->this$0:Lo/requirePreDrawListener;

    iget-object v2, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$asset:Ljava/lang/String;

    iget-object v3, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$transferValue:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1}, Lo/requirePreDrawListener;->b(Lo/requirePreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_10

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->label:I

    .line 3056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    .line 74
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 4017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 110
    check-cast v1, Lo/doSegmentsOverlap;

    .line 75
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 5018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_10

    .line 77
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 79
    :cond_7
    iget-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$toWallet:Ljava/lang/String;

    const-string v9, "CARD"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 80
    iget-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->this$0:Lo/requirePreDrawListener;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$asset:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$transferValue:Ljava/lang/String;

    const-string v3, "MAIN_CARD"

    invoke-static {p1, v1, v2, v3}, Lo/requirePreDrawListener;->b(Lo/requirePreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_10

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->label:I

    .line 6056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    .line 80
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 7017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 114
    check-cast v1, Lo/doSegmentsOverlap;

    .line 81
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 8018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_10

    .line 83
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 87
    :cond_9
    iget-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$fundingAmount:Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9036
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_c

    .line 89
    iget-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->this$0:Lo/requirePreDrawListener;

    iget-object v3, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$asset:Ljava/lang/String;

    iget-object v6, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$fundingAmount:Ljava/lang/String;

    invoke-static {p1, v3, v6, v1}, Lo/requirePreDrawListener;->b(Lo/requirePreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_10

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->label:I

    .line 10056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    .line 89
    :goto_2
    move-object v1, p1

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_10

    iget-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->this$0:Lo/requirePreDrawListener;

    iget-object v3, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$asset:Ljava/lang/String;

    iget-object v5, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$transferValue:Ljava/lang/String;

    iget-object v6, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$toWallet:Ljava/lang/String;

    iget-object v7, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 11017
    iget-object v9, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v9, :cond_b

    .line 118
    check-cast v9, Lo/doSegmentsOverlap;

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v5, v2}, Lo/requirePreDrawListener;->b(Lo/requirePreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object v8, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->I$0:I

    iput v2, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->I$1:I

    iput v4, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->label:I

    .line 12056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, p0}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    move-object v0, v7

    .line 90
    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_b

    .line 13017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 119
    check-cast v2, Lo/doSegmentsOverlap;

    .line 91
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14018
    :cond_a
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    .line 121
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v1, :cond_10

    .line 93
    iget-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 15018
    iget-object v0, v1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_10

    .line 94
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 97
    :cond_c
    iget-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->this$0:Lo/requirePreDrawListener;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$asset:Ljava/lang/String;

    iget-object v4, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$transferValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$toWallet:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v4, v2}, Lo/requirePreDrawListener;->b(Lo/requirePreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_10

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->label:I

    .line 16056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :cond_d
    return-object v0

    .line 97
    :cond_e
    :goto_4
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 17017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_f

    .line 126
    check-cast v1, Lo/doSegmentsOverlap;

    .line 98
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_f
    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$doTransfer$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 18018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_10

    .line 100
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_10
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
