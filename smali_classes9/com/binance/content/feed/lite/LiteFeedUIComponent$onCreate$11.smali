.class public final Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;",
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
        "it",
        "Lcom/binance/content/data/UnreadSecretaryMessage;"
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->d(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;)Lkotlin/Unit;
    .locals 4

    .line 4138
    iget-object v0, p0, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 601
    iget-object v0, v0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 5139
    iget-object p0, p0, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatMerchantFeedBackFragment;

    .line 6111
    iget-object p0, p0, Lo/FiatMerchantFeedBackFragment;->a:Ljava/lang/String;

    .line 10151
    new-instance v1, Lo/CommentInlineWidgetsKtCommentInlineWidget711;

    invoke-direct {v1, p0, p1}, Lo/CommentInlineWidgetsKtCommentInlineWidget711;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string v2, "app_click_homepage_feed_assistant_banner_click"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8011
    iget-object p0, p2, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz p0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/binance/content/data/SecretaryMessage;->getLink()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_2

    .line 603
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 9011
    iget-object p2, p2, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz p2, :cond_1

    .line 603
    invoke-virtual {p2}, Lcom/binance/content/data/SecretaryMessage;->getLink()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    const-string p2, "track_source"

    const-string v0, "assistant_banner"

    invoke-virtual {p0, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    const-string p2, "track_msg_id"

    invoke-virtual {p0, p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 605
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;-><init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->a(Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 592
    iget v2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 593
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 11138
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 593
    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12011
    iget-object v4, v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz v4, :cond_2

    .line 593
    invoke-virtual {v4}, Lcom/binance/content/data/SecretaryMessage;->getAppPushTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    .line 13011
    iget-object v4, v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz v4, :cond_3

    .line 593
    invoke-virtual {v4}, Lcom/binance/content/data/SecretaryMessage;->getAppPushTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    const v4, 0x7f151988

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_9

    .line 15010
    :try_start_1
    iget-boolean p1, v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->a:Z

    if-eqz p1, :cond_9

    .line 16012
    iget-boolean p1, v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->b:Z

    if-nez p1, :cond_9

    .line 597
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 17138
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 597
    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    .line 700
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 18011
    iget-object p1, v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz p1, :cond_5

    .line 598
    invoke-virtual {p1}, Lcom/binance/content/data/SecretaryMessage;->getMsgId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    const-string p1, ""

    .line 599
    :cond_6
    :try_start_2
    iget-object v4, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 19138
    iget-object v4, v4, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 599
    iget-object v4, v4, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 20139
    iget-object v5, v5, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatMerchantFeedBackFragment;

    .line 21111
    iget-object v5, v5, Lo/FiatMerchantFeedBackFragment;->a:Ljava/lang/String;

    .line 25145
    const-string v6, "app_exposure_view_home_feed_assistant_banner_view"

    new-instance v7, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v7, v5, p1}, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23276
    new-instance v5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 24278
    new-instance v8, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v8, v6, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25179
    const-string v6, "$AppExposure"

    .line 26078
    new-instance v7, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v7, v8, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27072
    invoke-interface {v4, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 600
    sget-object v4, Lo/getLastAddTradeMarketTabName;->INSTANCE:Lo/getLastAddTradeMarketTabName;

    iget-object v5, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 28138
    iget-object v5, v5, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 600
    iget-object v5, v5, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->a:Landroid/widget/FrameLayout;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 29138
    iget-object v6, v6, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 600
    iget-object v6, v6, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->i:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    new-instance v8, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v8, v7, p1, v0}, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;)V

    invoke-virtual {v4, v5, v6, v8}, Lo/getLastAddTradeMarketTabName;->b(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 607
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->n()V

    .line 608
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$11;->label:I

    .line 30146
    invoke-static {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 31057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 30146
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_8

    return-object v1

    .line 610
    :cond_8
    :goto_4
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 613
    :catch_0
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
