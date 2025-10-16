.class final Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/util/Map<",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "+",
        "Lo/CSSGetMatchedStylesForNodeRequest;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/CSSGetMatchedStylesForNodeRequest;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00032\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/RichContent;",
        "contentMap",
        "",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "hasSpreatedContents",
        "Lkotlin/Pair;",
        "",
        "currTradeSide"
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;

    invoke-direct {v0, p4}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v3, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;->label:I

    if-nez v3, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    .line 3020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 113
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 4020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v2, :cond_1

    .line 115
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DemoFundsParentComponent;->b()Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    move-result-object v2

    .line 116
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    .line 118
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Flat:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 119
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 123
    :cond_4
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
