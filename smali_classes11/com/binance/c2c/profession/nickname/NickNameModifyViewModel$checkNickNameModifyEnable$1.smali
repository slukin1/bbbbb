.class public final Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDefaultClickIndex;
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
.field final synthetic $fromP2PProfile:Z

.field label:I

.field final synthetic this$0:Lo/setDefaultClickIndex;


# direct methods
.method constructor <init>(Lo/setDefaultClickIndex;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDefaultClickIndex;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;->this$0:Lo/setDefaultClickIndex;

    iput-boolean p2, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;->$fromP2PProfile:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;

    iget-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;->this$0:Lo/setDefaultClickIndex;

    iget-boolean v1, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;->$fromP2PProfile:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;-><init>(Lo/setDefaultClickIndex;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v1, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;->label:I

    const/4 v2, 0x1

    .line 7020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;->label:I

    invoke-interface {p1, v1}, Lo/setInitViewData;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;->this$0:Lo/setDefaultClickIndex;

    iget-boolean v1, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;->$fromP2PProfile:Z

    .line 2017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 138
    check-cast v2, Lo/getCurrentClickIndex;

    .line 63
    invoke-static {v0}, Lo/setDefaultClickIndex;->a(Lo/setDefaultClickIndex;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    invoke-interface {v4, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 66
    invoke-virtual {v2}, Lo/getCurrentClickIndex;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    invoke-static {v0}, Lo/setDefaultClickIndex;->b(Lo/setDefaultClickIndex;)V

    goto/16 :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lo/getCurrentClickIndex;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    invoke-static {v0}, Lo/setDefaultClickIndex;->c(Lo/setDefaultClickIndex;)V

    .line 5024
    iget-object v0, v0, Lo/setDefaultClickIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 72
    sget-object v1, Lcom/binance/c2c/profession/nickname/NickNameFlow;->COM:Lcom/binance/c2c/profession/nickname/NickNameFlow;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v0}, Lo/setDefaultClickIndex;->c(Lo/setDefaultClickIndex;)V

    .line 6024
    iget-object v0, v0, Lo/setDefaultClickIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 77
    sget-object v1, Lcom/binance/c2c/profession/nickname/NickNameFlow;->REFILL:Lcom/binance/c2c/profession/nickname/NickNameFlow;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v0}, Lo/setDefaultClickIndex;->c(Lo/setDefaultClickIndex;)V

    .line 82
    invoke-virtual {v2}, Lo/getCurrentClickIndex;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lo/getCurrentClickIndex;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 10013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    .line 9370
    const-string v5, "KEY_NICK_NAME_SHOW_REFILL_TIME"

    invoke-static {v1, v5, v2, v3, v4}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;JI)J

    move-result-wide v1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide v1, 0x9a7ec800L

    cmp-long v6, v3, v1

    if-lez v6, :cond_8

    .line 85
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13142
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14024
    :cond_6
    iget-object v0, v0, Lo/setDefaultClickIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 86
    sget-object v1, Lcom/binance/c2c/profession/nickname/NickNameFlow;->REFILL:Lcom/binance/c2c/profession/nickname/NickNameFlow;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 15028
    :cond_7
    iget-object v0, v0, Lo/setDefaultClickIndex;->c:Lo/MeasurePassDelegateremeasure12;

    .line 89
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 92
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;->this$0:Lo/setDefaultClickIndex;

    .line 17018
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    .line 93
    invoke-static {v0, v1}, Lo/setDefaultClickIndex;->c(Lo/setDefaultClickIndex;Ljava/lang/Throwable;)V

    .line 94
    invoke-static {v0}, Lo/setDefaultClickIndex;->c(Lo/setDefaultClickIndex;)V

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/binance/c2c/profession/nickname/NickNameModifyViewModel$checkNickNameModifyEnable$1;->this$0:Lo/setDefaultClickIndex;

    .line 18017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v1, :cond_a

    .line 19018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 96
    invoke-static {v0}, Lo/setDefaultClickIndex;->c(Lo/setDefaultClickIndex;)V

    .line 98
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
