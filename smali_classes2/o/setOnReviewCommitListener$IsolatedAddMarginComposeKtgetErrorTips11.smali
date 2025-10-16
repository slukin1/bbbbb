.class public final Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GroupChatItemQuoteView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnReviewCommitListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/GroupChatItemQuoteView;",
        "",
        "p0",
        "",
        "d",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/SubscriptionActivity;

.field final synthetic c:Lcom/binance/content/feed/TabChangeSource;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/major/android/uikit/tabs/KitTabLayout;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lcom/major/android/uikit/tabs/KitTabLayout;Lkotlin/jvm/functions/Function1;Lcom/binance/content/feed/TabChangeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/SubscriptionActivity;",
            "Lcom/major/android/uikit/tabs/KitTabLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/content/feed/TabChangeSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object p5, p0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/binance/content/feed/TabChangeSource;

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 886
    iget-object v2, v0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-object v2, v0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/SubscriptionActivity;

    instance-of v3, v2, Lo/GroupChatMessageMenuView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/GroupChatMessageMenuView;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_13

    iget-object v3, v0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v5, v0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/binance/content/feed/TabChangeSource;

    .line 888
    invoke-virtual {v2}, Lo/SubscriptionActivity;->c()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v1, v6, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 889
    :goto_1
    invoke-virtual {v2}, Lo/SubscriptionActivity;->c()I

    move-result v12

    .line 890
    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v15

    .line 891
    invoke-virtual {v2, v1}, Lo/SubscriptionActivity;->e(I)V

    .line 892
    invoke-virtual {v3, v1, v9}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 893
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v13

    .line 894
    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v14

    .line 897
    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v6

    .line 898
    instance-of v10, v6, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    if-eqz v10, :cond_2

    .line 7296
    iget-object v6, v2, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 899
    invoke-virtual {v6}, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnDataFactTab()Z

    move-result v6

    goto :goto_2

    .line 902
    :cond_2
    instance-of v6, v6, Lo/ChatHelperKtfetchVIPFileUrl11;

    if-eqz v6, :cond_3

    .line 8296
    iget-object v6, v2, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 903
    invoke-virtual {v6}, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnFavoriteTab()Z

    move-result v6

    goto :goto_2

    .line 907
    :cond_3
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v10

    invoke-virtual {v10}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    invoke-static {v6, v10}, Lo/EvaluationSheetDialog;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v6

    .line 893
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x28

    invoke-static/range {v13 .. v20}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 9323
    iget-object v6, v2, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 911
    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/ContentUser;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/content/data/ContentUser;->isUnderTabLandingExp()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 912
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v10

    .line 16297
    new-instance v13, Lo/setFullHideActionBar;

    invoke-direct {v13, v10}, Lo/setFullHideActionBar;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v14, "Content_Square_AllRelatedPages_header_tab_click_Click"

    invoke-static {v6, v14, v4, v13, v10}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    if-eqz v11, :cond_12

    .line 915
    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v6

    instance-of v6, v6, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz v6, :cond_6

    .line 11374
    iget-object v6, v2, Lo/SubscriptionActivity;->y:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WCDelegateonSessionUpdateResponse1;

    .line 916
    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 918
    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    invoke-static {v2, v7, v9, v4}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;ZILjava/lang/Object;)V

    .line 920
    new-instance v4, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v11

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v2, v4}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 12355
    iget-object v4, v2, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 921
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ChatHelperKtloadImageRetry11;

    .line 922
    instance-of v5, v4, Lo/setupPin;

    const-string v6, "$AppExposure"

    if-eqz v5, :cond_7

    .line 923
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 13376
    iget-wide v9, v2, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v7, v9

    .line 16256
    new-instance v5, Lo/ContentSearchUserUIComponentonCreate73;

    invoke-direct {v5, v7, v8}, Lo/ContentSearchUserUIComponentonCreate73;-><init>(J)V

    .line 15276
    new-instance v7, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v7}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 16278
    new-instance v8, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v9, "app_exposure_view_home_feed_news_view_exit"

    invoke-direct {v8, v9, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18078
    new-instance v5, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v5, v8, v7}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19072
    invoke-interface {v4, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_3

    .line 925
    :cond_7
    instance-of v5, v4, Lo/setDatadefault;

    if-eqz v5, :cond_8

    .line 926
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 20376
    iget-wide v9, v2, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v7, v9

    .line 23262
    new-instance v5, Lo/ContentTippingBottomSheetpayTippingFailure5;

    invoke-direct {v5, v7, v8}, Lo/ContentTippingBottomSheetpayTippingFailure5;-><init>(J)V

    .line 22276
    new-instance v7, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v7}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 23278
    new-instance v8, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v9, "app_exposure_view_home_feed_academy_view_exit"

    invoke-direct {v8, v9, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25078
    new-instance v5, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v5, v8, v7}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26072
    invoke-interface {v4, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_3

    .line 928
    :cond_8
    instance-of v5, v4, Lo/getBinding;

    if-eqz v5, :cond_9

    .line 929
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 27376
    iget-wide v9, v2, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v7, v9

    .line 929
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 30848
    new-instance v7, Lo/getActivityContext;

    invoke-direct {v7, v5}, Lo/getActivityContext;-><init>(Ljava/lang/Long;)V

    .line 29276
    new-instance v5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 30278
    new-instance v8, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v9, "app_exposure_view_home_feed_live_view_exit"

    invoke-direct {v8, v9, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32078
    new-instance v7, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v7, v8, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33072
    invoke-interface {v4, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_3

    .line 931
    :cond_9
    instance-of v5, v4, Lo/setClickAction;

    if-eqz v5, :cond_a

    .line 932
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 34376
    iget-wide v9, v2, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v7, v9

    .line 932
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 38204
    new-instance v7, Lo/ContentSearchUIComponentonCreate3;

    invoke-direct {v7, v5}, Lo/ContentSearchUIComponentonCreate3;-><init>(Ljava/lang/Long;)V

    .line 36276
    new-instance v5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 37278
    new-instance v8, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v9, "app_exposure_view_home_feed_announcement_view_exit"

    invoke-direct {v8, v9, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39078
    new-instance v7, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v7, v8, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 40072
    invoke-interface {v4, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_3

    .line 934
    :cond_a
    instance-of v5, v4, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    if-eqz v5, :cond_b

    .line 935
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41376
    iget-wide v9, v2, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v7, v9

    .line 935
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 45209
    new-instance v7, Lo/CommentInlineWidgetsKtCommentInlineWidget311;

    invoke-direct {v7, v5}, Lo/CommentInlineWidgetsKtCommentInlineWidget311;-><init>(Ljava/lang/Long;)V

    .line 43276
    new-instance v5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 44278
    new-instance v8, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v9, "app_click_homepage_feed_data_facts_tab_retention_view"

    invoke-direct {v8, v9, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46078
    new-instance v7, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v7, v8, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47072
    invoke-interface {v4, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_3

    .line 937
    :cond_b
    instance-of v4, v4, Lo/ChatHelperKtfetchVIPFileUrl11;

    if-eqz v4, :cond_c

    .line 938
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 48376
    iget-wide v9, v2, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v7, v9

    .line 938
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 52215
    new-instance v7, Lo/ContentVideoDetailActivityinitViewPager52;

    invoke-direct {v7, v5}, Lo/ContentVideoDetailActivityinitViewPager52;-><init>(Ljava/lang/Long;)V

    .line 50276
    new-instance v5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51278
    new-instance v8, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v9, "app_click_homepage_feed_watchlist_tab_retention_view"

    invoke-direct {v8, v9, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51080
    new-instance v7, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v7, v8, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51075
    invoke-interface {v4, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 942
    :cond_c
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 51380
    iput-wide v4, v2, Lo/SubscriptionActivity;->al:J

    .line 943
    sget-object v4, Lo/getContentTradeOfficialMapString;->INSTANCE:Lo/getContentTradeOfficialMapString;

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v4

    .line 51059
    sget-object v5, Lo/getContentTradeOfficialMapString;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 51061
    invoke-static {}, Lo/getContentTradeOfficialMapString;->d()V

    .line 51063
    invoke-static {v4}, Lo/getContentTradeOfficialMapString;->a(Ljava/lang/String;)V

    .line 51064
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    .line 54681
    new-instance v7, Lo/TopicDetailsActivityrefreshHashtagUI11;

    invoke-direct {v7, v4}, Lo/TopicDetailsActivityrefreshHashtagUI11;-><init>(Ljava/lang/String;)V

    .line 51283
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51286
    new-instance v8, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v9, "app_exposure_view_home_feed_tab_view"

    invoke-direct {v8, v9, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51088
    new-instance v7, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v7, v8, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51083
    invoke-interface {v5, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51367
    :cond_d
    iget-object v2, v2, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 945
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatHelperKtloadImageRetry11;

    .line 946
    instance-of v2, v1, Lo/setNameAndLabeldefault;

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 52728
    new-instance v2, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v2}, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 51290
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51293
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_homepage_following_view"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51095
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51090
    invoke-interface {v1, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 947
    :cond_e
    instance-of v2, v1, Lo/setupPin;

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 53273
    new-instance v2, Lo/ContentUsersFragmentsetUpViews22;

    invoke-direct {v2}, Lo/ContentUsersFragmentsetUpViews22;-><init>()V

    .line 51296
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51299
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_view_home_feed_news_view"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51101
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51096
    invoke-interface {v1, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 948
    :cond_f
    instance-of v2, v1, Lo/setDatadefault;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 53285
    new-instance v2, Lo/getStartLoadingTime;

    invoke-direct {v2}, Lo/getStartLoadingTime;-><init>()V

    .line 51302
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51305
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_view_home_feed_academy_view"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51107
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51102
    invoke-interface {v1, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 949
    :cond_10
    instance-of v2, v1, Lo/getBinding;

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 53876
    new-instance v2, Lo/ContentVideoView;

    invoke-direct {v2}, Lo/ContentVideoView;-><init>()V

    .line 51308
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51311
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_view_home_feed_live_view"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51113
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51108
    invoke-interface {v1, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 950
    :cond_11
    instance-of v1, v1, Lo/setClickAction;

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 54236
    new-instance v2, Lo/TopicDetailsFeedFragmentsetUpViews67;

    invoke-direct {v2}, Lo/TopicDetailsFeedFragmentsetUpViews67;-><init>()V

    .line 51314
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51317
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_view_home_feed_announcement_view"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51119
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51114
    invoke-interface {v1, v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 956
    :cond_12
    new-instance v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    sget-object v12, Lcom/binance/content/feed/TabChangeSource;->SAME_TAB_CLICK:Lcom/binance/content/feed/TabChangeSource;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v2, v1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 958
    sget-object v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component2;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component2;

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v2, v1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    :cond_13
    return-void
.end method
