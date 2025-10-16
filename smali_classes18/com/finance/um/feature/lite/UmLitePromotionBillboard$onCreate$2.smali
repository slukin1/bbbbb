.class public final Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->this$0:Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;

    iget-object v1, p0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->this$0:Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;-><init>(Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->Z$0:Z

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v2, p0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 60
    iget-object p1, p0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->this$0:Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-static {p1}, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;->d(Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;)Lcom/binance/base/fragment/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Lo/FuturesTpslSplitTargetConfirmDialogFragment;->INSTANCE:Lo/FuturesTpslSplitTargetConfirmDialogFragment;

    iput-object v4, p0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->L$0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->Z$0:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->I$0:I

    iput v3, p0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->label:I

    invoke-static {p1, p0}, Lo/FuturesTpslSplitTargetConfirmDialogFragment;->b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;->this$0:Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;

    check-cast p1, Lo/setWidthAndHeight;

    const/4 v1, 0x2

    invoke-static {p1, v0, v4, v1, v4}, Lo/setWidthAndHeight;->c$default(Lo/setWidthAndHeight;ZLjava/lang/Object;ILjava/lang/Object;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
