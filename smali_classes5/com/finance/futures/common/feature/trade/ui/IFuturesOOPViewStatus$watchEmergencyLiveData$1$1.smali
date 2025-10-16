.class public final Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $emergencyChambering:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openOrdersRepo:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
            "Lo/Nestsmnormalize;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;


# direct methods
.method public constructor <init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
            "Lo/Nestsmnormalize;",
            ">;",
            "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->$openOrdersRepo:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iput-object p3, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->$emergencyChambering:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->$openOrdersRepo:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->$emergencyChambering:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->$openOrdersRepo:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    instance-of v1, p1, Lo/isWindows;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->$emergencyChambering:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    check-cast p1, Lo/isWindows;

    .line 3014
    iget-object p1, p1, Lo/isWindows;->d:Lo/getRuntime;

    .line 124
    check-cast p1, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    invoke-static {v0, v1, v3, p1, v2}, Lo/getWindowViews;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;Z)V

    .line 125
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->$emergencyChambering:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->$openOrdersRepo:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    check-cast v2, Lo/isWindows;

    .line 4015
    iget-object v2, v2, Lo/isWindows;->b:Lo/getRuntime;

    .line 125
    check-cast v2, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lo/getWindowViews;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;Z)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;->$emergencyChambering:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    invoke-static {v0, v1, v3, p1, v2}, Lo/getWindowViews;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;Z)V

    .line 129
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
