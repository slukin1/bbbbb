.class public final Lcom/eaas/home/components/FeedUIComponent$initView$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsCardPaymentTraderhandleCardRouter1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/UnreadMessageCount;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "notifications",
        "Lcom/binance/content/data/UnreadMessageCount;"
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

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1860
    const-string v0, "attachBadge"

    return-object v0
.end method

.method public static synthetic b(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Lkotlin/Unit;
    .locals 2

    const v0, 0x800035

    .line 2854
    invoke-virtual {p0, v0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setBadgeGravity(I)V

    .line 2855
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060052

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setBackgroundColor(I)V

    .line 2856
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060080

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setBadgeTextColor(I)V

    const/16 p1, 0x14

    .line 2857
    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setHorizontalOffset(I)V

    .line 2858
    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setVerticalOffset(I)V

    const/4 p1, 0x1

    .line 2859
    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setVisible(Z)V

    .line 2860
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p0, Lo/OcbsNuveiSepaPaymentTraderV2processTrade2;

    invoke-direct {p0}, Lo/OcbsNuveiSepaPaymentTraderV2processTrade2;-><init>()V

    const-string p1, "FeedUIComponent"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2861
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/content/data/UnreadMessageCount;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/UnreadMessageCount;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 851
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 852
    invoke-virtual {v0}, Lcom/binance/content/data/UnreadMessageCount;->hasUnreadMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    .line 853
    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->E(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/OcbsOnlineBankingPaymentTraderV2isUserValid2;

    invoke-direct {v1}, Lo/OcbsOnlineBankingPaymentTraderV2isUserValid2;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_2

    .line 862
    :cond_2
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->E(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    .line 863
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 851
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
