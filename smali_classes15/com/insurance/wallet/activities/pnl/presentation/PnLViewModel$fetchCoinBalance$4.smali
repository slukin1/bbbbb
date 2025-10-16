.class public final Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAutoAdjustedToGrandparentBounds;
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
.field final synthetic $coinCode:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/isAutoAdjustedToGrandparentBounds;


# direct methods
.method public constructor <init>(Lo/isAutoAdjustedToGrandparentBounds;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isAutoAdjustedToGrandparentBounds;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->this$0:Lo/isAutoAdjustedToGrandparentBounds;

    iput-object p2, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->$coinCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->this$0:Lo/isAutoAdjustedToGrandparentBounds;

    iget-object v2, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->$coinCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;-><init>(Lo/isAutoAdjustedToGrandparentBounds;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    iget v1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->L$1:Ljava/lang/Object;

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

    .line 169
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->$coinCode:Ljava/lang/String;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    sget-object v1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    :try_start_2
    invoke-interface {v1, p1}, Lo/skipMonth;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 171
    iput-object v3, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->I$0:I

    iput v2, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->label:I

    invoke-static {p1, v3, p0, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 171
    check-cast p1, Lo/onInvalidDate;

    goto :goto_1

    :cond_4
    move-object p1, v3

    .line 169
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    check-cast v3, Lo/onInvalidDate;

    if-eqz v3, :cond_c

    .line 176
    invoke-virtual {v3}, Lo/onInvalidDate;->b()Ljava/util/List;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/anyOf;

    invoke-virtual {v4}, Lo/anyOf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_4

    :cond_6
    if-nez v2, :cond_8

    .line 177
    :cond_7
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 179
    :cond_8
    invoke-virtual {v3}, Lo/onInvalidDate;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/anyOf;

    invoke-virtual {v1}, Lo/anyOf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-nez v0, :cond_b

    .line 180
    :cond_a
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 182
    :cond_b
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->this$0:Lo/isAutoAdjustedToGrandparentBounds;

    invoke-static {p1}, Lo/isAutoAdjustedToGrandparentBounds;->c(Lo/isAutoAdjustedToGrandparentBounds;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 183
    iget-object v5, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->$coinCode:Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-virtual {v3}, Lo/onInvalidDate;->c()Ljava/lang/String;

    move-result-object v7

    .line 186
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->this$0:Lo/isAutoAdjustedToGrandparentBounds;

    invoke-static {v0}, Lo/isAutoAdjustedToGrandparentBounds;->e(Lo/isAutoAdjustedToGrandparentBounds;)Lo/onSelectionChanged;

    move-result-object v0

    invoke-interface {v0}, Lo/onSelectionChanged;->c()Z

    move-result v8

    .line 187
    invoke-virtual {v3}, Lo/onInvalidDate;->a()Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    .line 182
    new-instance v0, Lo/slideDown$DropdropElements2;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/slideDown$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 191
    :cond_c
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$4;->this$0:Lo/isAutoAdjustedToGrandparentBounds;

    invoke-static {p1}, Lo/isAutoAdjustedToGrandparentBounds;->c(Lo/isAutoAdjustedToGrandparentBounds;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lo/slideDown$DropdropElements4;->INSTANCE:Lo/slideDown$DropdropElements4;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 193
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
