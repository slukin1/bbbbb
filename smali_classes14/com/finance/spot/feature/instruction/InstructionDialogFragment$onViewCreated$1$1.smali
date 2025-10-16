.class final Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/_jsonPointerIfValid;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Lcom/finance/spot/databinding/SpotDialogFragmentInstructionBinding;"
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
.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/spot/feature/instruction/InstructionDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            ">;",
            "Lcom/finance/spot/feature/instruction/InstructionDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->$tabs:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->this$0:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;

    iget-object v1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->$tabs:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->this$0:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;-><init>(Ljava/util/List;Lcom/finance/spot/feature/instruction/InstructionDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/_jsonPointerIfValid;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/_jsonPointerIfValid;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
    iget-object p1, v0, Lo/_jsonPointerIfValid;->e:Lcom/binance/widget/tablayout/XTabLayout;

    iget-object v1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->$tabs:Ljava/util/List;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/LiteFundsChartFragment;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v2

    check-cast v2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 108
    new-instance v2, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;

    invoke-direct {v2, v1, p1}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DropdropElements1;-><init>(Ljava/util/List;Lcom/binance/widget/tablayout/XTabLayout;)V

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 127
    iget-object v1, v0, Lo/_jsonPointerIfValid;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 130
    iget-object p1, v0, Lo/_jsonPointerIfValid;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->this$0:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;

    iget-object v1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->$tabs:Ljava/util/List;

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    new-instance v2, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DemoFundsParentComponent;-><init>(Lcom/finance/spot/feature/instruction/InstructionDialogFragment;Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    invoke-static {v0, p1}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment;->d(Lcom/finance/spot/feature/instruction/InstructionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
