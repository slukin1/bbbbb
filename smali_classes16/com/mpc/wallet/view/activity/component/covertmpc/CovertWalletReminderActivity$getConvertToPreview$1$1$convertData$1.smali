.class final Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/mpc/wallet/widget/uikit/KitToast;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mpc/wallet/widget/uikit/KitToast;",
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
.field final synthetic $error:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/newFieldMap;


# direct methods
.method constructor <init>(Lo/newFieldMap;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newFieldMap;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;->this$0:Lo/newFieldMap;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;->$error:Ljava/lang/String;

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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;->this$0:Lo/newFieldMap;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;->$error:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;-><init>(Lo/newFieldMap;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v0, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;->this$0:Lo/newFieldMap;

    .line 3058
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 120
    iget-object v5, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;->$error:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;->this$0:Lo/newFieldMap;

    sget-object v3, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    .line 4025
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 120
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
