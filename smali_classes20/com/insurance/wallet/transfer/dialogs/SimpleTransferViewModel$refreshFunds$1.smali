.class public final Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requirePreDrawListener;->e()V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/requirePreDrawListener;


# direct methods
.method public constructor <init>(Lo/requirePreDrawListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/requirePreDrawListener;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->this$0:Lo/requirePreDrawListener;

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
    new-instance p1, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->this$0:Lo/requirePreDrawListener;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;-><init>(Lo/requirePreDrawListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->s()Lo/startPickerFragment;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->this$0:Lo/requirePreDrawListener;

    invoke-static {v1}, Lo/requirePreDrawListener;->a(Lo/requirePreDrawListener;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 3024
    invoke-interface {p1, v1, v5, v5}, Lo/startPickerFragment;->d(Ljava/lang/String;ZZ)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 45
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->label:I

    .line 4056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    invoke-static {p1, v5, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 45
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 5017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 45
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_5

    .line 6008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    iget-object v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->this$0:Lo/requirePreDrawListener;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/LedgerAsset;

    invoke-static {v1}, Lo/requirePreDrawListener;->a(Lo/requirePreDrawListener;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/LedgerAsset;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    check-cast v5, Lcom/binance/data/beans/LedgerAsset;

    if-eqz v5, :cond_5

    .line 46
    invoke-virtual {v5}, Lcom/binance/data/beans/LedgerAsset;->getFree()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 47
    sget-object v1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->o()Lo/getHeaderContentDescription;

    move-result-object v1

    iget-object v4, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->this$0:Lo/requirePreDrawListener;

    invoke-static {v4}, Lo/requirePreDrawListener;->a(Lo/requirePreDrawListener;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/getHeaderContentDescription;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->label:I

    .line 7056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :cond_6
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    .line 47
    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    .line 8017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 47
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_8

    .line 9008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 47
    check-cast p1, Lo/fit;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/fit;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object p1, v0

    :cond_9
    move-object v0, p1

    :goto_4
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->this$0:Lo/requirePreDrawListener;

    invoke-static {v1}, Lo/requirePreDrawListener;->e(Lo/requirePreDrawListener;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    goto :goto_5

    .line 50
    :cond_a
    iget-object v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->this$0:Lo/requirePreDrawListener;

    invoke-static {v1}, Lo/requirePreDrawListener;->e(Lo/requirePreDrawListener;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CARD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, p1

    goto :goto_5

    .line 53
    :cond_b
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 55
    :goto_5
    iget-object v2, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferViewModel$refreshFunds$1;->this$0:Lo/requirePreDrawListener;

    invoke-static {v2}, Lo/requirePreDrawListener;->b(Lo/requirePreDrawListener;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
