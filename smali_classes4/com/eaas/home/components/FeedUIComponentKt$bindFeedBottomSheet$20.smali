.class public final Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $tabBar:Lo/TradeWidgetsKtTradePairsWidget4411;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TradeWidgetsKtTradePairsWidget4411<",
            "Lo/ChatProfileActionSheetVMblockUser1;",
            ">;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lo/TradeWidgetsKtTradePairsWidget4411;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradeWidgetsKtTradePairsWidget4411<",
            "Lo/ChatProfileActionSheetVMblockUser1;",
            ">;",
            "Lo/SubscriptionActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;->$tabBar:Lo/TradeWidgetsKtTradePairsWidget4411;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;->$feedViewModel:Lo/SubscriptionActivity;

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
    new-instance v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;->$tabBar:Lo/TradeWidgetsKtTradePairsWidget4411;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;-><init>(Lo/TradeWidgetsKtTradePairsWidget4411;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;->I$0:I

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2612
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2613
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;->$tabBar:Lo/TradeWidgetsKtTradePairsWidget4411;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMblockUser1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 2614
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-static {p1, v0, v2, v1, v2}, Lo/SubscriptionActivity;->b(Lo/SubscriptionActivity;ILcom/binance/content/feed/TabChangeSource;ILjava/lang/Object;)V

    .line 2616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2612
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
