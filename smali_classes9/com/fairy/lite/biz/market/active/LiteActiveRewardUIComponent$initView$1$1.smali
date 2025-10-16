.class public final Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetB;->c(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $isPro:Z

.field final synthetic $nextDeepLink:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/NestmsetB;


# direct methods
.method public constructor <init>(ZLo/NestmsetB;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/NestmsetB;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->$isPro:Z

    iput-object p2, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->this$0:Lo/NestmsetB;

    iput-object p3, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->$nextDeepLink:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;

    iget-boolean v0, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->$isPro:Z

    iget-object v1, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->this$0:Lo/NestmsetB;

    iget-object v2, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->$nextDeepLink:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;-><init>(ZLo/NestmsetB;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v1, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-boolean v1, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->$isPro:Z

    if-eqz v1, :cond_2

    const-string v1, "lite"

    goto :goto_0

    :cond_2
    const-string v1, "pro"

    :goto_0
    invoke-static {p1, v1}, Lo/setRequestProperties;->C(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->this$0:Lo/NestmsetB;

    invoke-static {p1}, Lo/NestmsetB;->b(Lo/NestmsetB;)Lo/setNotificationChannel;

    move-result-object p1

    .line 3042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 54
    :goto_1
    const-string v1, "lite_switch_pro"

    invoke-virtual {p1, v1}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Ljava/lang/String;)V

    .line 55
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 56
    :cond_4
    :goto_2
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/main/main?at=index"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 57
    const-string v0, "bundle_dispatch_router_next_link_path"

    iget-object v1, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->$nextDeepLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->this$0:Lo/NestmsetB;

    invoke-static {v0}, Lo/NestmsetB;->b(Lo/NestmsetB;)Lo/setNotificationChannel;

    move-result-object v0

    .line 4042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 58
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->this$0:Lo/NestmsetB;

    invoke-static {p1}, Lo/NestmsetB;->b(Lo/NestmsetB;)Lo/setNotificationChannel;

    move-result-object p1

    .line 5042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v3

    .line 59
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    :cond_7
    iget-object p1, p0, Lcom/fairy/lite/biz/market/active/LiteActiveRewardUIComponent$initView$1$1;->this$0:Lo/NestmsetB;

    invoke-static {p1}, Lo/NestmsetB;->b(Lo/NestmsetB;)Lo/setNotificationChannel;

    move-result-object p1

    .line 6042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_8

    move-object v3, p1

    .line 60
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    const v0, 0x7f01000f

    const v1, 0x7f010010

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
