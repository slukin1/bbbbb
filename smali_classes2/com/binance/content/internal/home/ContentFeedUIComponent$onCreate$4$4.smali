.class public final Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/binance/content/feed/FeedAction;",
        "Lcom/binance/content/data/FeedVO;"
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
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/RealTimeAudioRecorderstart1;


# direct methods
.method constructor <init>(Lo/RealTimeAudioRecorderstart1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealTimeAudioRecorderstart1;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    iput-object p2, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/Pair;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->e(Lkotlin/Pair;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/Pair;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 592
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
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

    check-cast p1, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    iget-object v2, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;-><init>(Lo/RealTimeAudioRecorderstart1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->a(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 564
    iget v2, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 566
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 567
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->d()Z

    move-result v0

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->label:I

    invoke-static {p1, v0, v4}, Lo/RealTimeAudioRecorderstart1;->c(Lo/RealTimeAudioRecorderstart1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 569
    :cond_2
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    if-eqz p1, :cond_4

    .line 570
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 571
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    sget-object v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-static {v1}, Lo/RealTimeAudioRecorderstart1;->f(Lo/RealTimeAudioRecorderstart1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->c(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    .line 2235
    iput-object v0, p1, Lo/RealTimeAudioRecorderstart1;->b:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    goto/16 :goto_3

    .line 573
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 3235
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->b:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz p1, :cond_c

    .line 573
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_3

    .line 576
    :cond_4
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    if-eqz p1, :cond_7

    .line 577
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b()Lcom/binance/content/feed/TabChangeSource;

    move-result-object p1

    sget-object v1, Lcom/binance/content/feed/TabChangeSource;->NEWS_GROUP:Lcom/binance/content/feed/TabChangeSource;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    .line 578
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 4232
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 5206
    iget-object p1, p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->i:Ljava/util/Map;

    .line 578
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 579
    const-string v3, "/content/homefeed?tab=news"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 580
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 6231
    iget-object v0, v0, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIos;

    .line 580
    iget-object v0, v0, Lo/getIos;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 581
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 7231
    iget-object v0, v0, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIos;

    .line 581
    iget-object v0, v0, Lo/getIos;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 584
    :cond_6
    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b()Lcom/binance/content/feed/TabChangeSource;

    move-result-object p1

    sget-object v0, Lcom/binance/content/feed/TabChangeSource;->TAB_PAGE:Lcom/binance/content/feed/TabChangeSource;

    if-eq p1, v0, :cond_c

    .line 585
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 8231
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIos;

    .line 585
    iget-object p1, p1, Lo/getIos;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 9232
    iget-object v0, v0, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 10133
    iget v0, v0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->f:I

    .line 585
    invoke-virtual {p1, v0, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 586
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 11231
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIos;

    .line 586
    iget-object p1, p1, Lo/getIos;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 12232
    iget-object v0, v0, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 13133
    iget v0, v0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->f:I

    .line 586
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto/16 :goto_3

    .line 589
    :cond_7
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component1;

    if-eqz p1, :cond_b

    .line 590
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-static {p1}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 14231
    iget-object v0, v0, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIos;

    .line 590
    iget-object v0, v0, Lo/getIos;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 15032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 590
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 591
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 16238
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->a:Ljava/util/List;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move-object p1, v2

    .line 591
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 17231
    iget-object v0, v0, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIos;

    .line 591
    iget-object v0, v0, Lo/getIos;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 18237
    iget-object v1, v0, Lo/RealTimeAudioRecorderstart1;->e:Lo/getCommentLink;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v2

    .line 19766
    :goto_2
    iget-object v1, v1, Lo/getCommentLink;->f:Ljava/util/List;

    .line 20231
    iget-object v3, v0, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getIos;

    .line 592
    iget-object v3, v3, Lo/getIos;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    new-instance v4, Lo/getKlines;

    invoke-direct {v4, p1}, Lo/getKlines;-><init>(Lkotlin/Pair;)V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21237
    iget-object p1, v0, Lo/RealTimeAudioRecorderstart1;->e:Lo/getCommentLink;

    if-eqz p1, :cond_a

    move-object v2, p1

    .line 22231
    :cond_a
    iget-object p1, v0, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIos;

    .line 593
    iget-object p1, p1, Lo/getIos;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    .line 597
    :cond_b
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setVersion;

    if-eqz p1, :cond_c

    .line 598
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 23232
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 24288
    iget-object p1, p1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 598
    invoke-interface {p1}, Lo/ContentDataFactFragmentsetUpViews3;->b()Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-static {v1}, Lo/RealTimeAudioRecorderstart1;->f(Lo/RealTimeAudioRecorderstart1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 604
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
