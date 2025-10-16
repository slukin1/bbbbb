.class final Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $item:Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;

.field final synthetic $positionVO:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getBudgetY;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/setCustomOnSelectUnitTextClickListener;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;Lo/setCustomOnSelectUnitTextClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getBudgetY;",
            ">;",
            "Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;",
            "Lo/setCustomOnSelectUnitTextClickListener;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;->$positionVO:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;->$item:Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;

    iput-object p3, p0, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;->this$0:Lo/setCustomOnSelectUnitTextClickListener;

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
    new-instance p1, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;

    iget-object v0, p0, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;->$positionVO:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;->$item:Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;

    iget-object v2, p0, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;->this$0:Lo/setCustomOnSelectUnitTextClickListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;Lo/setCustomOnSelectUnitTextClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v0, p0, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;->$positionVO:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;->$item:Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lcom/finance/um/feature/position/viewbinding/UMPositionBriefItemNewViewBinding$onBindView$1$1;->this$0:Lo/setCustomOnSelectUnitTextClickListener;

    invoke-static {v1}, Lo/setCustomOnSelectUnitTextClickListener;->b(Lo/setCustomOnSelectUnitTextClickListener;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {v0, v1}, Lo/StethoBuilderBasedInitializer;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/documentProvider;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
