.class public final Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lo/provideComponentslambda7lambda6;",
        "+",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/finance/futures/common/databinding/FuturesFragmentInstructionPagerBinding;",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 5413
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Desc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 6138
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->c:Lo/DOMDiscardSearchResultsRequest;

    invoke-virtual {p0, v0}, Lo/DOMDiscardSearchResultsRequest;->b(Ljava/lang/Object;)V

    .line 5414
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/YogaFlexDirection;

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Desc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-direct {v0, v1, p1}, Lo/YogaFlexDirection;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/lang/String;)V

    .line 7044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 5415
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 11418
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Random:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 12138
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->c:Lo/DOMDiscardSearchResultsRequest;

    invoke-virtual {p0, v0}, Lo/DOMDiscardSearchResultsRequest;->b(Ljava/lang/Object;)V

    .line 11419
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/YogaFlexDirection;

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Random:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-direct {v0, v1, p1}, Lo/YogaFlexDirection;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/lang/String;)V

    .line 13044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 11420
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Landroid/view/View;)V
    .locals 1

    .line 1395
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 2138
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->c:Lo/DOMDiscardSearchResultsRequest;

    invoke-virtual {p0, v0}, Lo/DOMDiscardSearchResultsRequest;->b(Ljava/lang/Object;)V

    .line 1396
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 8408
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Asc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 9138
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->c:Lo/DOMDiscardSearchResultsRequest;

    invoke-virtual {p0, v0}, Lo/DOMDiscardSearchResultsRequest;->b(Ljava/lang/Object;)V

    .line 8409
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/YogaFlexDirection;

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Asc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-direct {v0, v1, p1}, Lo/YogaFlexDirection;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/lang/String;)V

    .line 10044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 8410
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Landroid/view/View;)V
    .locals 1

    .line 3399
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Sell:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 4138
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->c:Lo/DOMDiscardSearchResultsRequest;

    invoke-virtual {p0, v0}, Lo/DOMDiscardSearchResultsRequest;->b(Ljava/lang/Object;)V

    .line 3400
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 14403
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Flat:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 15138
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->c:Lo/DOMDiscardSearchResultsRequest;

    invoke-virtual {p0, v0}, Lo/DOMDiscardSearchResultsRequest;->b(Ljava/lang/Object;)V

    .line 14404
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/YogaFlexDirection;

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Flat:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-direct {v0, v1, p1}, Lo/YogaFlexDirection;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/lang/String;)V

    .line 16044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 14405
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

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
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 17000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 389
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/provideComponentslambda7lambda6;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;

    .line 390
    iget-object v1, p1, Lo/provideComponentslambda7lambda6;->i:Lcom/finance/futures/common/feature/trade/ui/instruction/view/InstructionCheckBox;

    .line 391
    iget-object v2, p1, Lo/provideComponentslambda7lambda6;->k:Lcom/finance/futures/common/feature/trade/ui/instruction/view/InstructionCheckBox;

    .line 392
    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "ARGUMENT_TRADE_TYPE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 394
    :goto_0
    new-instance v4, Lo/DOM3;

    invoke-direct {v4, v0}, Lo/DOM3;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    new-instance v1, Lo/DOM2;

    invoke-direct {v1, v0}, Lo/DOM2;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v1, p1, Lo/provideComponentslambda7lambda6;->n:Lcom/finance/futures/common/feature/trade/ui/instruction/view/InstructionCheckBox;

    new-instance v2, Lo/DOM5;

    invoke-direct {v2, v0, v3}, Lo/DOM5;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v1, p1, Lo/provideComponentslambda7lambda6;->g:Lcom/finance/futures/common/feature/trade/ui/instruction/view/InstructionCheckBox;

    new-instance v2, Lo/DOM6;

    invoke-direct {v2, v0, v3}, Lo/DOM6;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v1, p1, Lo/provideComponentslambda7lambda6;->o:Lcom/finance/futures/common/feature/trade/ui/instruction/view/InstructionCheckBox;

    new-instance v2, Lo/DOMChildNodeInsertedEvent;

    invoke-direct {v2, v0, v3}, Lo/DOMChildNodeInsertedEvent;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object p1, p1, Lo/provideComponentslambda7lambda6;->m:Lcom/finance/futures/common/feature/trade/ui/instruction/view/InstructionCheckBox;

    new-instance v1, Lo/DOMAttributeRemovedEvent;

    invoke-direct {v1, v0, v3}, Lo/DOMAttributeRemovedEvent;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 389
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
