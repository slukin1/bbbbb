.class final Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;
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
.field final synthetic $sortNotSupport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/arrayBaseOffset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sortPrivateKeyGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

.field label:I

.field final synthetic this$0:Lo/newFieldMap;


# direct methods
.method constructor <init>(Lo/newFieldMap;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newFieldMap;",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;",
            "Ljava/util/List<",
            "Lo/arrayBaseOffset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->this$0:Lo/newFieldMap;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->$sortPrivateKeyGroup:Ljava/util/List;

    iput-object p4, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->$sortNotSupport:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->this$0:Lo/newFieldMap;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->$sortPrivateKeyGroup:Ljava/util/List;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->$sortNotSupport:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;-><init>(Lo/newFieldMap;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    iget v0, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->this$0:Lo/newFieldMap;

    .line 3058
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 192
    sget-object p1, Lo/safeEquals;->DemoFundsParentComponent:Lo/safeEquals$DemoFundsParentComponent;

    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->this$0:Lo/newFieldMap;

    .line 4025
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 192
    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    sget-object v1, Lcom/mpc/wallet/view/adapter/WalletShowScene;->PREVIEW:Lcom/mpc/wallet/view/adapter/WalletShowScene;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->$sortPrivateKeyGroup:Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;->$sortNotSupport:Ljava/util/List;

    invoke-static {p1, v0, v1, v2, v3}, Lo/safeEquals$DemoFundsParentComponent;->d(Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/adapter/WalletShowScene;Ljava/util/List;Ljava/util/List;)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
