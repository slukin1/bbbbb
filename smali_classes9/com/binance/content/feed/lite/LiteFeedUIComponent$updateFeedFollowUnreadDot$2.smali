.class public final Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $isLiving:Z

.field final synthetic $show:Z

.field label:I

.field final synthetic this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(ZZLo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->$show:Z

    iput-boolean p2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->$isLiving:Z

    iput-object p3, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;

    iget-boolean v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->$show:Z

    iget-boolean v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->$isLiving:Z

    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;-><init>(ZZLo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 675
    iget v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 676
    iget-boolean p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->$show:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->$isLiving:Z

    if-nez p1, :cond_3

    .line 690
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 2138
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 690
    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->j:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-static {v1}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3628
    iget-object v2, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 3629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 690
    :goto_0
    instance-of v1, p1, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 4146
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 690
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    return-object v0

    .line 678
    :cond_3
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 5138
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 678
    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->j:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-static {v1}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 6628
    iget-object v2, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 6629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateTrackWidth;

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 678
    :goto_2
    instance-of v1, p1, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->$isLiving:Z

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$updateFeedFollowUnreadDot$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 7138
    iget-object v0, v1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 8080
    iget-object v0, v0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->d:Landroid/widget/LinearLayout;

    .line 680
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1518e4

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f06041f

    const v4, 0x7f060dd1

    invoke-static {v0, v1, v3, v4}, Lo/setOnReviewCommitListener;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object v0

    .line 681
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 682
    new-instance v1, Lo/setActiveThumbIndex;

    sget-object v2, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    invoke-direct {v1, v2, v3}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setXBadgeRule(Lo/setActiveThumbIndex;)V

    .line 683
    new-instance v1, Lo/setActiveThumbIndex;

    sget-object v2, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    const/16 v3, -0xd

    invoke-direct {v1, v2, v3}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setYBadgeRule(Lo/setActiveThumbIndex;)V

    .line 684
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    return-object p1

    .line 685
    :cond_6
    invoke-virtual {p1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->getBadgeView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    .line 9138
    iget-object v0, v1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 10080
    iget-object v0, v0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->d:Landroid/widget/LinearLayout;

    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v2, v1}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    :cond_7
    return-object p1

    :cond_8
    return-object v0

    .line 675
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
