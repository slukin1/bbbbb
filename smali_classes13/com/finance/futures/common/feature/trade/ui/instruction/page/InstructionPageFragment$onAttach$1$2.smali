.class final Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;",
        "Lo/ConsoleConsoleMessage;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "vm",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;",
        "factory",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/factory/RichContentFactory;"
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
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;

    check-cast p2, Lo/ConsoleConsoleMessage;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lo/ConsoleConsoleMessage;

    .line 2057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v7}, Lo/ConsoleConsoleMessage;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {v7}, Lo/ConsoleConsoleMessage;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->label:I

    move-object v2, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Lo/ConsoleConsoleMessage;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v8, :cond_2

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Sell:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->label:I

    move-object v2, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Lo/ConsoleConsoleMessage;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto/16 :goto_4

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Flat:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->label:I

    move-object v2, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Lo/ConsoleConsoleMessage;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v8, :cond_2

    .line 150
    :goto_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Asc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->label:I

    move-object v2, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Lo/ConsoleConsoleMessage;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v8, :cond_2

    .line 151
    :goto_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Desc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->label:I

    move-object v2, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Lo/ConsoleConsoleMessage;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v8, :cond_2

    .line 152
    :goto_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Random:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->label:I

    move-object v2, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Lo/ConsoleConsoleMessage;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_4

    .line 156
    :cond_1
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;->label:I

    invoke-virtual {v7, p1, v1, v2}, Lo/ConsoleConsoleMessage;->c(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    :cond_2
    :goto_4
    return-object v8

    .line 143
    :cond_3
    :goto_5
    check-cast p1, Lo/CSSGetMatchedStylesForNodeRequest;

    .line 157
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-virtual {v0, v1, p1}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->e(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/CSSGetMatchedStylesForNodeRequest;)V

    .line 160
    :cond_4
    :goto_6
    invoke-virtual {v7}, Lo/ConsoleConsoleMessage;->a()Z

    move-result p1

    invoke-virtual {v7}, Lo/ConsoleConsoleMessage;->d()Z

    move-result v1

    .line 3077
    iget-object v0, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->a:Lo/DOMDiscardSearchResultsRequest;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/DOMDiscardSearchResultsRequest;->b(Ljava/lang/Object;)V

    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
