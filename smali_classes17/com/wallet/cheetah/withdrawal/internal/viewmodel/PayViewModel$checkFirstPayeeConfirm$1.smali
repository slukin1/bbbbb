.class public final Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessmemberEnterNotification;
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
.field final synthetic $amountState:Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeAmountState;

.field final synthetic $inputState:Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeInputState;

.field label:I

.field final synthetic this$0:Lo/accessmemberEnterNotification;


# direct methods
.method public constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeInputState;Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeAmountState;Lo/accessmemberEnterNotification;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeInputState;",
            "Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeAmountState;",
            "Lo/accessmemberEnterNotification;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->$inputState:Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeInputState;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->$amountState:Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeAmountState;

    iput-object p3, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->this$0:Lo/accessmemberEnterNotification;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->$inputState:Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeInputState;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->$amountState:Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeAmountState;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->this$0:Lo/accessmemberEnterNotification;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;-><init>(Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeInputState;Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeAmountState;Lo/accessmemberEnterNotification;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->label:I

    const/4 v2, 0x1

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

    .line 140
    sget-object p1, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object p1

    .line 141
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->$inputState:Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeInputState;

    .line 142
    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->$amountState:Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeAmountState;

    .line 140
    invoke-interface {p1, v1, v3}, Lo/getDocumentFramingMargin;->b(Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeInputState;Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/PayPayeeAmountState;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 143
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->label:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 139
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 144
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->this$0:Lo/accessmemberEnterNotification;

    .line 3017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 204
    check-cast v1, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;

    .line 4036
    iget-object v0, v0, Lo/accessmemberEnterNotification;->e:Lo/MeasurePassDelegateremeasure12;

    .line 145
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkFirstPayeeConfirm$1;->this$0:Lo/accessmemberEnterNotification;

    .line 5018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 6037
    iget-object p1, v0, Lo/accessmemberEnterNotification;->j:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 7020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 8036
    iget-object p1, v0, Lo/accessmemberEnterNotification;->e:Lo/MeasurePassDelegateremeasure12;

    .line 148
    new-instance v9, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 150
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
