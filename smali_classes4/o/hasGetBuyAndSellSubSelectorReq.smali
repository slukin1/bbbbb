.class public final Lo/hasGetBuyAndSellSubSelectorReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;)Z
    .locals 9

    .line 4014
    iget-object p1, p1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e:Ljava/lang/Throwable;

    .line 31
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "200003"

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/UrlLinkFrame1;->h()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "dialog"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;)V
    .locals 8

    .line 1014
    iget-object v0, p1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e:Ljava/lang/Throwable;

    .line 19
    instance-of v1, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2013
    iget-object p1, p1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 21
    invoke-interface {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    sget-object v2, Lo/setGetSelectorReq;->INSTANCE:Lo/setGetSelectorReq;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lo/setGetSelectorReq;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 25
    :cond_2
    sget-object p1, Lo/setGetSelectorReq;->INSTANCE:Lo/setGetSelectorReq;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    .line 3046
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lo/setGetSelectorReq;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
