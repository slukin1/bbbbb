.class public final Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getArrayDelegateType;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setIndexBytes<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/findDeserializeAndSet;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "async",
        "Lcom/finance/arch/ui/Async;",
        "",
        "Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyTradingPortfolioPO;",
        "copyLeadPortfolioIds",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getArrayDelegateType;


# direct methods
.method public constructor <init>(Lo/getArrayDelegateType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getArrayDelegateType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;->this$0:Lo/getArrayDelegateType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;->this$0:Lo/getArrayDelegateType;

    invoke-direct {v0, v1, p3}, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;-><init>(Lo/getArrayDelegateType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v2, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_0

    .line 84
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;->this$0:Lo/getArrayDelegateType;

    invoke-static {v0, p1, v1}, Lo/getArrayDelegateType;->b(Lo/getArrayDelegateType;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 88
    :cond_0
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseCopyRecommendViewComponent$onCreate$2$3;->this$0:Lo/getArrayDelegateType;

    invoke-static {p1}, Lo/getArrayDelegateType;->a(Lo/getArrayDelegateType;)Lo/mayMatchElement;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4095
    :cond_1
    iget-object p1, p1, Lo/mayMatchElement;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 94
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
