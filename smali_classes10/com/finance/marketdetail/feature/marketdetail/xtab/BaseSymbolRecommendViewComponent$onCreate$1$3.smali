.class public final Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ValueInstantiatorDelegating;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;",
        "Ljava/util/List<",
        "+",
        "Lo/withoutProperties;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewComponentState",
        "Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;",
        "list",
        "",
        "Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendItem;"
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

.field final synthetic this$0:Lo/ValueInstantiatorDelegating;


# direct methods
.method public constructor <init>(Lo/ValueInstantiatorDelegating;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ValueInstantiatorDelegating;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->this$0:Lo/ValueInstantiatorDelegating;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->this$0:Lo/ValueInstantiatorDelegating;

    invoke-direct {v0, v1, p3}, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;-><init>(Lo/ValueInstantiatorDelegating;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v2, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;->HIDE:Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    if-eq v0, p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    sget-object p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;->DISPLAY:Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    if-ne v0, p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->this$0:Lo/ValueInstantiatorDelegating;

    invoke-virtual {p1}, Lo/ValueInstantiatorDelegating;->K()Lo/FilteringGeneratorDelegate;

    move-result-object p1

    iget-object p1, p1, Lo/FilteringGeneratorDelegate;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->this$0:Lo/ValueInstantiatorDelegating;

    invoke-static {p1}, Lo/ValueInstantiatorDelegating;->a(Lo/ValueInstantiatorDelegating;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    const/4 v0, 0x0

    .line 3126
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 3127
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 102
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->this$0:Lo/ValueInstantiatorDelegating;

    invoke-static {p1}, Lo/ValueInstantiatorDelegating;->a(Lo/ValueInstantiatorDelegating;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    .line 4107
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 4108
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->this$0:Lo/ValueInstantiatorDelegating;

    invoke-static {p1}, Lo/ValueInstantiatorDelegating;->a(Lo/ValueInstantiatorDelegating;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 105
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseSymbolRecommendViewComponent$onCreate$1$3;->this$0:Lo/ValueInstantiatorDelegating;

    invoke-virtual {p1}, Lo/ValueInstantiatorDelegating;->K()Lo/FilteringGeneratorDelegate;

    move-result-object p1

    iget-object p1, p1, Lo/FilteringGeneratorDelegate;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
