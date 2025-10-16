.class final Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/instruction/InstructionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/viewpager2/widget/ViewPager2;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lkotlin/jvm/internal/EnhancedNullability;"
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
.field final synthetic $itemIndex:I

.field final synthetic $smoothScroll:Z

.field final synthetic $tradeSide:Lcom/finance/spot/feature/instruction/model/TradeSide;

.field final synthetic $type:Lcom/finance/spot/feature/instruction/model/OrderType;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;


# direct methods
.method constructor <init>(IZLcom/finance/spot/feature/instruction/InstructionDialogFragment;Lcom/finance/spot/feature/instruction/model/OrderType;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/finance/spot/feature/instruction/InstructionDialogFragment;",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->$itemIndex:I

    iput-boolean p2, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->$smoothScroll:Z

    iput-object p3, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->this$0:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;

    iput-object p4, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->$type:Lcom/finance/spot/feature/instruction/model/OrderType;

    iput-object p5, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->$tradeSide:Lcom/finance/spot/feature/instruction/model/TradeSide;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;

    iget v1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->$itemIndex:I

    iget-boolean v2, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->$smoothScroll:Z

    iget-object v3, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->this$0:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;

    iget-object v4, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->$type:Lcom/finance/spot/feature/instruction/model/OrderType;

    iget-object v5, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->$tradeSide:Lcom/finance/spot/feature/instruction/model/TradeSide;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;-><init>(IZLcom/finance/spot/feature/instruction/InstructionDialogFragment;Lcom/finance/spot/feature/instruction/model/OrderType;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 159
    iget p1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->$itemIndex:I

    iget-boolean v1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->$smoothScroll:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 160
    iget-object p1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->this$0:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;

    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->$type:Lcom/finance/spot/feature/instruction/model/OrderType;

    invoke-static {p1, v0}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment;->d(Lcom/finance/spot/feature/instruction/InstructionDialogFragment;Lcom/finance/spot/feature/instruction/model/OrderType;)Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$scrollToPage$2;->$tradeSide:Lcom/finance/spot/feature/instruction/model/TradeSide;

    .line 3117
    iget-object p1, p1, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;->d:Lo/getFilterId;

    invoke-virtual {p1, v0}, Lo/getFilterId;->a(Ljava/lang/Object;)V

    .line 161
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
