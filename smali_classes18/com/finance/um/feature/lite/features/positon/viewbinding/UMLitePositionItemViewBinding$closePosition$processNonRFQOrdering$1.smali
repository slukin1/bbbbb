.class public final Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesPositionPnlBasisCreator;
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
.field final synthetic $positionVO:Lo/getInspectorModules;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lo/FuturesPositionPnlBasisCreator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/getInspectorModules;Lo/FuturesPositionPnlBasisCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/getInspectorModules;",
            "Lo/FuturesPositionPnlBasisCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;->$positionVO:Lo/getInspectorModules;

    iput-object p3, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;->this$0:Lo/FuturesPositionPnlBasisCreator;

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
    new-instance p1, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;->$positionVO:Lo/getInspectorModules;

    iget-object v2, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;->this$0:Lo/FuturesPositionPnlBasisCreator;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;-><init>(Landroid/view/View;Lo/getInspectorModules;Lo/FuturesPositionPnlBasisCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 303
    iget v0, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 304
    new-instance p1, Lo/isShownOrQueued;

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155bd8

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081729

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;->$positionVO:Lo/getInspectorModules;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;->this$0:Lo/FuturesPositionPnlBasisCreator;

    .line 305
    sget-object v2, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {p1, v2}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const v2, 0x7f1514e4

    .line 306
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150039

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v2, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p1, v2}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v2, 0x7f15303c

    .line 308
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 309
    new-instance v2, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1$DropdropElements4;

    invoke-direct {v2, p1, v0, v1}, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1$DropdropElements4;-><init>(Lo/isShownOrQueued;Lo/getInspectorModules;Lo/FuturesPositionPnlBasisCreator;)V

    check-cast v2, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3301
    iput-object v2, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 323
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 303
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
