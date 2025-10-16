.class public final Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;
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
        "Lo/doSegmentsOverlap<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        ""
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
.field final synthetic $status:Z

.field label:I

.field final synthetic this$0:Lo/_mapType;


# direct methods
.method public constructor <init>(ZLo/_mapType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/_mapType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;->$status:Z

    iput-object p2, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;->this$0:Lo/_mapType;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;

    iget-boolean v1, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;->$status:Z

    iget-object v2, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;->this$0:Lo/_mapType;

    invoke-direct {v0, v1, v2, p1}, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;-><init>(ZLo/_mapType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v1, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 173
    iget-boolean p1, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;->$status:Z

    const/4 v1, 0x0

    if-ne p1, v3, :cond_4

    .line 174
    sget-object p1, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    iget-object v2, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;->this$0:Lo/_mapType;

    .line 3149
    iget-object v2, v2, Lo/_mapType;->b:Lcom/finance/arch/context/BusinessContext;

    .line 174
    invoke-static {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/WsContractAccountBeanLeverageBean;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getUnderlyingTypeSub;

    move-result-object p1

    sget-object v2, Lcom/finance/spot/feature/preference/component/PushNewStatus;->OPENED:Lcom/finance/spot/feature/preference/component/PushNewStatus;

    invoke-virtual {v2}, Lcom/finance/spot/feature/preference/component/PushNewStatus;->getStringKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/getUnderlyingTypeSub;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;->label:I

    invoke-static {p1, v1, v2, v3}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Lo/doSegmentsOverlap;

    return-object p1

    :cond_3
    return-object v1

    .line 176
    :cond_4
    sget-object p1, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    iget-object v4, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;->this$0:Lo/_mapType;

    .line 4149
    iget-object v4, v4, Lo/_mapType;->b:Lcom/finance/arch/context/BusinessContext;

    .line 176
    invoke-static {v4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/WsContractAccountBeanLeverageBean;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getUnderlyingTypeSub;

    move-result-object p1

    sget-object v4, Lcom/finance/spot/feature/preference/component/PushNewStatus;->CLOSED:Lcom/finance/spot/feature/preference/component/PushNewStatus;

    invoke-virtual {v4}, Lcom/finance/spot/feature/preference/component/PushNewStatus;->getStringKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/getUnderlyingTypeSub;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$updatePushNewStatus$1;->label:I

    invoke-static {p1, v1, v4, v3}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lo/doSegmentsOverlap;

    return-object p1

    :cond_7
    return-object v1
.end method
