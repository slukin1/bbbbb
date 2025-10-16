.class public final Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearDealerStatus;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;"
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
.field final synthetic $containerFragment:Landroidx/fragment/app/Fragment;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmclearDealerStatus;


# direct methods
.method public constructor <init>(Lo/NestmclearDealerStatus;Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearDealerStatus;",
            "Landroidx/fragment/app/Fragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->this$0:Lo/NestmclearDealerStatus;

    iput-object p2, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->$containerFragment:Landroidx/fragment/app/Fragment;

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
    new-instance v0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;

    iget-object v1, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->this$0:Lo/NestmclearDealerStatus;

    iget-object v2, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->$containerFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;-><init>(Lo/NestmclearDealerStatus;Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v1, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 161
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->this$0:Lo/NestmclearDealerStatus;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/NestmclearDealerStatus;->d(Lo/NestmclearDealerStatus;Z)V

    goto :goto_0

    .line 165
    :cond_0
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 166
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->this$0:Lo/NestmclearDealerStatus;

    invoke-static {p1, v2}, Lo/NestmclearDealerStatus;->d(Lo/NestmclearDealerStatus;Z)V

    .line 167
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->$containerFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_1
    move-object v2, v1

    if-eqz v2, :cond_2

    const p1, 0x7f1559d9

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->this$0:Lo/NestmclearDealerStatus;

    invoke-static {p1}, Lo/NestmclearDealerStatus;->c(Lo/NestmclearDealerStatus;)Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->this$0:Lo/NestmclearDealerStatus;

    invoke-static {p1}, Lo/NestmclearDealerStatus;->d(Lo/NestmclearDealerStatus;)Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 172
    :cond_4
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_6

    .line 173
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->this$0:Lo/NestmclearDealerStatus;

    invoke-static {p1, v2}, Lo/NestmclearDealerStatus;->d(Lo/NestmclearDealerStatus;Z)V

    .line 174
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/utils/CmKlineDragOrderFunctionManager$1$2$2;->$containerFragment:Landroidx/fragment/app/Fragment;

    instance-of v3, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v3, :cond_5

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 175
    :cond_5
    sget-object p1, Lo/access1300;->INSTANCE:Lo/access1300;

    check-cast v0, Lo/clearIndex;

    .line 3065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 175
    invoke-static {p1, v1, v0, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 180
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
