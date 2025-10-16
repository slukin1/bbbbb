.class public final Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1$DropdropElements1;
    }
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
.field final synthetic $hideOtherSymbol:Z

.field final synthetic $positionBO:Lo/nativeAssembleDeltaInfo;

.field final synthetic $positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;


# direct methods
.method public constructor <init>(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Ljava/util/List;ZLo/nativeAssembleDeltaInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;Z",
            "Lo/nativeAssembleDeltaInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->this$0:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    iput-object p2, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->$positions:Ljava/util/List;

    iput-boolean p3, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->$hideOtherSymbol:Z

    iput-object p4, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->$positionBO:Lo/nativeAssembleDeltaInfo;

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
    new-instance p1, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->this$0:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    iget-object v2, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->$positions:Ljava/util/List;

    iget-boolean v3, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->$hideOtherSymbol:Z

    iget-object v4, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->$positionBO:Lo/nativeAssembleDeltaInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;-><init>(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Ljava/util/List;ZLo/nativeAssembleDeltaInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 256
    iget v1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->this$0:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->$positions:Ljava/util/List;

    iget-boolean v7, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->$hideOtherSymbol:Z

    invoke-static {p1, v1, v7}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->d(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 258
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->$positionBO:Lo/nativeAssembleDeltaInfo;

    .line 3013
    iget-object v1, v1, Lo/nativeAssembleDeltaInfo;->e:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    .line 258
    sget-object v7, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1$DropdropElements1;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_a

    const/4 v8, 0x0

    if-eq v1, v5, :cond_7

    .line 276
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->$positions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 278
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->this$0:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    invoke-static {v4}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->c(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-eq v1, v4, :cond_6

    .line 279
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->this$0:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->label:I

    invoke-static {v1, p1, v2}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->b(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 280
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 282
    :cond_6
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->this$0:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->label:I

    invoke-static {p1, v8, v1, v6}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->e(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    .line 264
    :cond_7
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->$positions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 266
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->this$0:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    invoke-static {v2}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->c(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 267
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->this$0:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->label:I

    invoke-static {v1, p1, v2}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->b(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 268
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 270
    :cond_9
    sget-object p1, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->LastPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->$positionBO:Lo/nativeAssembleDeltaInfo;

    .line 4015
    iget-object v1, v1, Lo/nativeAssembleDeltaInfo;->a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-ne p1, v1, :cond_c

    .line 271
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->this$0:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->label:I

    invoke-static {p1, v8, v1, v6}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->e(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    .line 260
    :cond_a
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->this$0:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/finance/um/feature/lite/features/positon/viewmodel/UMLitePositionComponentViewModel$updatePositions$1;->label:I

    invoke-static {v1, p1, v2}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->b(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :cond_b
    :goto_3
    return-object v0

    .line 285
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
