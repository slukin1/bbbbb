.class final Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nativeAssembleDeltaInfo;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/futures/common/feature/position/data/po/PositionBO;"
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
.field final synthetic $futureViewModel:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

.field final synthetic $layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Lo/hasSevenDaysFixedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;",
            "Lo/hasSevenDaysFixedRate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;->$futureViewModel:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    iput-object p2, p0, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;->$layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

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
    new-instance v0, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;->$futureViewModel:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    iget-object v2, p0, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;->$layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;-><init>(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Lo/hasSevenDaysFixedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nativeAssembleDeltaInfo;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/nativeAssembleDeltaInfo;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v0, p0, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v5, :cond_0

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;->$futureViewModel:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    .line 155
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1$1;->$layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    .line 4014
    iget-object v3, v5, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    .line 3256
    move-object p1, v2

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;-><init>(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Ljava/util/List;ZLo/nativeAssembleDeltaInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5001
    invoke-static {p1, v0, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
