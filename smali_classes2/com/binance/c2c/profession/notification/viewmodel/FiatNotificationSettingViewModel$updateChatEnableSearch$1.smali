.class public final Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPopArrowLocation;
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
.field final synthetic $search:Z

.field label:I

.field final synthetic this$0:Lo/setPopArrowLocation;


# direct methods
.method public constructor <init>(ZLo/setPopArrowLocation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/setPopArrowLocation;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;->$search:Z

    iput-object p2, p0, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;->this$0:Lo/setPopArrowLocation;

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

    check-cast p1, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;

    iget-boolean v0, p0, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;->$search:Z

    iget-object v1, p0, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;->this$0:Lo/setPopArrowLocation;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;-><init>(ZLo/setPopArrowLocation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v2, v0, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v4

    .line 78
    iget-boolean v2, v0, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;->$search:Z

    .line 2020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 78
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 77
    iput v3, v0, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 76
    :cond_2
    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_5

    .line 79
    iget-object v1, v0, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;->this$0:Lo/setPopArrowLocation;

    iget-boolean v3, v0, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;->$search:Z

    .line 3017
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 4020
    iget-object v4, v1, Lo/setPopArrowLocation;->d:Lo/d00640064ddd0064;

    if-eqz v4, :cond_4

    .line 5020
    iget-object v4, v1, Lo/setPopArrowLocation;->d:Lo/d00640064ddd0064;

    .line 80
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6020
    iget-object v4, v1, Lo/setPopArrowLocation;->d:Lo/d00640064ddd0064;

    .line 7020
    iget-object v1, v1, Lo/setPopArrowLocation;->d:Lo/d00640064ddd0064;

    .line 81
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    if-eqz v5, :cond_3

    .line 8020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xfff

    const/16 v20, 0x0

    .line 81
    invoke-static/range {v5 .. v20}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->copy$default(Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 85
    :cond_4
    iget-object v1, v0, Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel$updateChatEnableSearch$1;->this$0:Lo/setPopArrowLocation;

    .line 9018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    .line 86
    invoke-static {v1, v2}, Lo/setPopArrowLocation;->e(Lo/setPopArrowLocation;Ljava/lang/Throwable;)V

    .line 88
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
