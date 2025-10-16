.class public final Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDelegateType;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;"
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

.field final synthetic this$0:Lo/getDelegateType;


# direct methods
.method public constructor <init>(Lo/getDelegateType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDelegateType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;->this$0:Lo/getDelegateType;

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
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;->this$0:Lo/getDelegateType;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;-><init>(Lo/getDelegateType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 78
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 78
    check-cast p1, Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;

    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;->this$0:Lo/getDelegateType;

    invoke-static {p1}, Lo/getDelegateType;->c(Lo/getDelegateType;)Lo/appendUnquoted;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    .line 4090
    :cond_0
    iget-object p1, v1, Lo/appendUnquoted;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;->this$0:Lo/getDelegateType;

    invoke-static {v0, p1}, Lo/getDelegateType;->a(Lo/getDelegateType;Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;)V

    goto :goto_1

    .line 86
    :cond_2
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseGridRecommendViewComponent$onCreate$2$2;->this$0:Lo/getDelegateType;

    invoke-static {p1}, Lo/getDelegateType;->c(Lo/getDelegateType;)Lo/appendUnquoted;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 5090
    :goto_0
    iget-object p1, v1, Lo/appendUnquoted;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
