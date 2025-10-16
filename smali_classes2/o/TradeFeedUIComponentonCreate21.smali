.class public final synthetic Lo/TradeFeedUIComponentonCreate21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/GroupChatTokenCreator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/GroupChatTokenCreator;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedUIComponentonCreate21;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/TradeFeedUIComponentonCreate21;->e:Lo/GroupChatTokenCreator;

    iput-object p3, p0, Lo/TradeFeedUIComponentonCreate21;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/TradeFeedUIComponentonCreate21;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/TradeFeedUIComponentonCreate21;->e:Lo/GroupChatTokenCreator;

    iget-object v2, p0, Lo/TradeFeedUIComponentonCreate21;->b:Landroid/content/Context;

    .line 2182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2183
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3120
    invoke-virtual {v1}, Lo/GroupChatTokenCreator;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 2185
    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5122
    invoke-virtual {v1}, Lo/GroupChatTokenCreator;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/GroupChatTokenCreator;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/GroupChatTokenCreator;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bnc://app.binance.com/content/klinedialog?symbol="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&scene="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "coins"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&preferredMarkets="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&supportedMarkets="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&contentId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tradedialog_hot_highsearch"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2185
    invoke-interface {v0, v2, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 2190
    :cond_2
    invoke-virtual {v1}, Lo/GroupChatTokenCreator;->f()Ljava/lang/String;

    move-result-object v3

    .line 2191
    invoke-virtual {v1}, Lo/GroupChatTokenCreator;->e()Ljava/lang/String;

    move-result-object v4

    .line 2188
    const-string v5, "content_data_facts_highest_search_coins"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, Lo/setOnReviewCommitListener;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 2195
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
