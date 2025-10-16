.class public final Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_mapType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/spot/feature/preference/component/PushNewStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/spot/feature/preference/component/PushNewStatus;"
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

.field final synthetic this$0:Lo/_mapType;


# direct methods
.method public constructor <init>(Lo/_mapType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_mapType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;->this$0:Lo/_mapType;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;

    iget-object v1, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;->this$0:Lo/_mapType;

    invoke-direct {v0, v1, p1}, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;-><init>(Lo/_mapType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v1, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;->label:I

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

    .line 157
    sget-object p1, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    iget-object v1, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;->this$0:Lo/_mapType;

    .line 3149
    iget-object v1, v1, Lo/_mapType;->b:Lcom/finance/arch/context/BusinessContext;

    .line 157
    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/WsContractAccountBeanLeverageBean;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getUnderlyingTypeSub;

    move-result-object p1

    invoke-interface {p1}, Lo/getUnderlyingTypeSub;->d()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;->label:I

    invoke-static {p1, v3, v1, v2}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 157
    check-cast p1, Lo/getStrategyUpdateData;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {p1}, Lo/getStrategyUpdateData;->a()Ljava/lang/String;

    move-result-object v3

    .line 159
    :cond_4
    sget-object p1, Lcom/finance/spot/feature/preference/component/PushNewStatus;->OPENED:Lcom/finance/spot/feature/preference/component/PushNewStatus;

    invoke-virtual {p1}, Lcom/finance/spot/feature/preference/component/PushNewStatus;->getStringKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/finance/spot/feature/preference/component/PushNewStatus;->OPENED:Lcom/finance/spot/feature/preference/component/PushNewStatus;

    return-object p1

    .line 160
    :cond_5
    sget-object p1, Lcom/finance/spot/feature/preference/component/PushNewStatus;->CLOSED:Lcom/finance/spot/feature/preference/component/PushNewStatus;

    invoke-virtual {p1}, Lcom/finance/spot/feature/preference/component/PushNewStatus;->getStringKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/finance/spot/feature/preference/component/PushNewStatus;->CLOSED:Lcom/finance/spot/feature/preference/component/PushNewStatus;

    return-object p1

    .line 161
    :cond_6
    sget-object p1, Lcom/finance/spot/feature/preference/component/PushNewStatus;->SYSTEM_ABNORMAL:Lcom/finance/spot/feature/preference/component/PushNewStatus;

    invoke-virtual {p1}, Lcom/finance/spot/feature/preference/component/PushNewStatus;->getStringKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/finance/spot/feature/preference/component/PushNewStatus;->SYSTEM_ABNORMAL:Lcom/finance/spot/feature/preference/component/PushNewStatus;

    return-object p1

    .line 162
    :cond_7
    sget-object p1, Lcom/finance/spot/feature/preference/component/PushNewStatus;->NO_SETTING:Lcom/finance/spot/feature/preference/component/PushNewStatus;

    invoke-virtual {p1}, Lcom/finance/spot/feature/preference/component/PushNewStatus;->getStringKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/finance/spot/feature/preference/component/PushNewStatus;->NO_SETTING:Lcom/finance/spot/feature/preference/component/PushNewStatus;

    return-object p1

    .line 163
    :cond_8
    sget-object p1, Lcom/finance/spot/feature/preference/component/PushNewStatus;->SYSTEM_ABNORMAL:Lcom/finance/spot/feature/preference/component/PushNewStatus;

    return-object p1
.end method
