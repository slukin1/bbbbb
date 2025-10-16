.class final Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->this$0:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;

    iput-object p2, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->$it:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;

    iget-object v0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->this$0:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->$it:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;-><init>(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    iget v0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->this$0:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;

    .line 3109
    iget-object p1, p1, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->e:Lo/setUtr;

    .line 4042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 156
    :goto_0
    instance-of v1, p1, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;->b()Lo/RevolutParamsCreator;

    move-result-object p1

    .line 5048
    iget-object v0, p1, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->$it:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getRankingState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "RankingUIComponent"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->this$0:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;

    invoke-static {p1}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->e(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_4

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->this$0:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;

    invoke-static {p1}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->a(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)Lo/createScrimAnimation;

    move-result-object p1

    iget-object p1, p1, Lo/createScrimAnimation;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_5

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->this$0:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;

    invoke-static {p1}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->a(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)Lo/createScrimAnimation;

    move-result-object p1

    iget-object p1, p1, Lo/createScrimAnimation;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_5

    .line 160
    iget-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->this$0:Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;

    invoke-static {p1}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->e(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1$1;->$it:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 163
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
