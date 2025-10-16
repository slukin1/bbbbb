.class final Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/funds/LiteFundsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Double;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "totalAmount",
        "",
        "isLogin",
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
.field synthetic D$0:D

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/funds/LiteFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairy/lite/biz/funds/LiteFundsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;

    iget-object v2, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    invoke-direct {p2, v2, p3}, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;-><init>(Lcom/fairy/lite/biz/funds/LiteFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-wide v0, p2, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->D$0:D

    iput-boolean p1, p2, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->D$0:D

    iget-boolean v2, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->Z$0:Z

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v3, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->label:I

    if-nez v3, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_5

    .line 72
    iget-object v2, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    sget-object v3, Lo/getGetSubSelectorResp;->INSTANCE:Lo/getGetSubSelectorResp;

    .line 73
    iget-object v4, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    invoke-static {v5}, Lcom/fairy/lite/biz/funds/LiteFundsFragment;->d(Lcom/fairy/lite/biz/funds/LiteFundsFragment;)I

    move-result v5

    .line 3028
    sget-object v6, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v6, Lo/getGetSelectorResp;

    invoke-direct {v6, v5, v0, v1}, Lo/getGetSelectorResp;-><init>(ID)V

    const-string v7, "FragmentSwitchUtil"

    invoke-static {v7, v6}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3031
    sget-object v6, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    .line 4044
    :cond_0
    invoke-virtual {v3, v4, v5, p1}, Lo/getGetSubSelectorResp;->a(Landroidx/fragment/app/FragmentManager;II)I

    move-result v5

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmpg-double p1, v0, v6

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne v5, p1, :cond_2

    goto :goto_0

    .line 5049
    :cond_2
    invoke-virtual {v3, v4, v5, p1}, Lo/getGetSubSelectorResp;->a(Landroidx/fragment/app/FragmentManager;II)I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne v5, p1, :cond_4

    goto :goto_0

    .line 6054
    :cond_4
    invoke-virtual {v3, v4, v5, p1}, Lo/getGetSubSelectorResp;->a(Landroidx/fragment/app/FragmentManager;II)I

    move-result v5

    .line 72
    :goto_0
    invoke-static {v2, v5}, Lcom/fairy/lite/biz/funds/LiteFundsFragment;->e(Lcom/fairy/lite/biz/funds/LiteFundsFragment;I)V

    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    sget-object v1, Lo/getGetSubSelectorResp;->INSTANCE:Lo/getGetSubSelectorResp;

    .line 76
    iget-object v2, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    invoke-static {v3}, Lcom/fairy/lite/biz/funds/LiteFundsFragment;->d(Lcom/fairy/lite/biz/funds/LiteFundsFragment;)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 7044
    :cond_6
    invoke-virtual {v1, v2, v3, p1}, Lo/getGetSubSelectorResp;->a(Landroidx/fragment/app/FragmentManager;II)I

    move-result v3

    .line 75
    :goto_1
    invoke-static {v0, v3}, Lcom/fairy/lite/biz/funds/LiteFundsFragment;->e(Lcom/fairy/lite/biz/funds/LiteFundsFragment;I)V

    .line 78
    :goto_2
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$1;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    invoke-virtual {p1}, Lcom/fairy/lite/biz/funds/LiteFundsFragment;->onLcpHook()V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
