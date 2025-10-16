.class public final Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/oW;

.field private synthetic e:Lo/NX;


# direct methods
.method public constructor <init>(Lo/NX;Lo/oW;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->e:Lo/NX;

    iput-object p2, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->b:Lo/oW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->e:Lo/NX;

    .line 1013
    iget-object v0, v0, Lo/NX;->b:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/content/homefeed?tab="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->b:Lo/oW;

    invoke-static {v1}, Lo/oW;->d(Lo/oW;)Lo/oN;

    move-result-object v1

    .line 2034
    iget-object v1, v1, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNeedCheckAdditionKyc;

    .line 3185
    iget-object v1, v1, Lo/setNeedCheckAdditionKyc;->b:Ljava/util/Map;

    .line 136
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 139
    :goto_1
    iget-object v1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->e:Lo/NX;

    invoke-static {v1}, Lo/sw;->e(Lo/NX;)Ljava/util/Map;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->e:Lo/NX;

    .line 4012
    iget-object v4, v2, Lo/NX;->c:Ljava/lang/String;

    .line 140
    iget-object v5, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->e:Lo/NX;

    .line 5013
    iget-object v5, v5, Lo/NX;->b:Ljava/lang/String;

    .line 140
    iget-object v6, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->e:Lo/NX;

    .line 6014
    iget-object v6, v6, Lo/NX;->e:Ljava/lang/String;

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tabInfo = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", queries: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "squareTabJumpState"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    .line 141
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 142
    const-string v0, "tickerContentId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    const-string v2, "tickerHashtagId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/binance/content/repo/ContentApiService;->getFeedStore()Lo/ContentDataFactFragmentsetUpViews67;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    .line 145
    invoke-interface {v4, v0}, Lo/ContentDataFactFragmentsetUpViews67;->d(Ljava/lang/String;)Lo/GCCopyImageForwardWssMsg;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    move-object v7, v5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 147
    invoke-static {v2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v4, :cond_6

    invoke-interface {v4, v5, v6}, Lo/ContentDataFactFragmentsetUpViews67;->c(J)Lo/GCCopyImageForwardWssMsg;

    move-result-object v4

    move-object v7, v4

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_7

    .line 148
    invoke-virtual {v7}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MarketFeedParentUIComponent: tickerContentId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickerHashtagId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topFeed.id: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->b:Lo/oW;

    invoke-static {v0}, Lo/oW;->d(Lo/oW;)Lo/oN;

    move-result-object v0

    .line 7034
    iget-object v0, v0, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNeedCheckAdditionKyc;

    .line 8355
    iget-object v0, v0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/FiatOrderSelectPaymentActivity;

    if-eqz v5, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 160
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 149
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/FiatOrderSelectPaymentActivity;

    if-eqz v7, :cond_e

    if-eqz v5, :cond_e

    .line 9076
    iget-boolean v0, v5, Lo/FiatOrderSelectPaymentActivity;->d:Z

    if-nez v0, :cond_e

    .line 10073
    iget-object v0, v5, Lo/FiatOrderSelectPaymentActivity;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 167
    check-cast v4, Lo/GCCopyImageForwardWssMsg;

    .line 163
    check-cast v4, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-static {v4}, Lo/GCFileUrlCreator;->c(Lo/GroupChatVIPMessageWrapperCreator;)Z

    move-result v4

    if-nez v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    .line 171
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 164
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_d

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    .line 173
    :goto_9
    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->b:Lo/oW;

    invoke-static {v0}, Lo/oW;->i(Lo/oW;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 173
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1;

    iget-object v8, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->b:Lo/oW;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1;-><init>(Lo/FiatOrderSelectPaymentActivity;ILo/GCCopyImageForwardWssMsg;Lo/oW;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 12001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_a

    .line 174
    :cond_e
    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->b:Lo/oW;

    invoke-virtual {v0, v9}, Lo/oW;->b(I)V

    .line 175
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 176
    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->b:Lo/oW;

    .line 13103
    iget-object v0, v0, Lo/oW;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNeedCheckAdditionKyc;

    .line 14110
    iget-object v0, v0, Lo/setNeedCheckAdditionKyc;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v5, :cond_f

    .line 15124
    iget-object v0, v5, Lo/ChatHelperKtloadImageRetry11;->l:Lo/WCDelegateonPairingDelete1;

    if-eqz v0, :cond_f

    .line 177
    new-instance v7, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v2, 0x1

    sget-object v3, Lcom/binance/content/feed/TabChangeSource;->REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_a

    .line 178
    :cond_f
    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;->b:Lo/oW;

    .line 16103
    iget-object v0, v0, Lo/oW;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNeedCheckAdditionKyc;

    .line 178
    new-instance v7, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v2, 0x1

    sget-object v3, Lcom/binance/content/feed/TabChangeSource;->REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v7}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 182
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
