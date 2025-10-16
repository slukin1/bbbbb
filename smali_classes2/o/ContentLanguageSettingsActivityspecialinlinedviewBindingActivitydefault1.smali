.class public final synthetic Lo/ContentLanguageSettingsActivityspecialinlinedviewBindingActivitydefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/TradingPair;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/GroupChatVIPMessageWrapperCreator;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/TradingPair;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentLanguageSettingsActivityspecialinlinedviewBindingActivitydefault1;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/ContentLanguageSettingsActivityspecialinlinedviewBindingActivitydefault1;->a:Lcom/binance/content/data/TradingPair;

    iput-object p3, p0, Lo/ContentLanguageSettingsActivityspecialinlinedviewBindingActivitydefault1;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lo/ContentLanguageSettingsActivityspecialinlinedviewBindingActivitydefault1;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ContentLanguageSettingsActivityspecialinlinedviewBindingActivitydefault1;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/ContentLanguageSettingsActivityspecialinlinedviewBindingActivitydefault1;->a:Lcom/binance/content/data/TradingPair;

    iget-object v2, p0, Lo/ContentLanguageSettingsActivityspecialinlinedviewBindingActivitydefault1;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, p0, Lo/ContentLanguageSettingsActivityspecialinlinedviewBindingActivitydefault1;->d:Lkotlin/jvm/functions/Function0;

    .line 4058
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getChainId()Ljava/lang/String;

    move-result-object v4

    .line 4059
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-eqz v2, :cond_1

    .line 4298
    instance-of v6, v2, Lo/ChannelMember;

    if-eqz v6, :cond_0

    const-string v2, "content_feed_news_coins"

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 4056
    :goto_1
    invoke-static {v0, v4, v1, v5}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4062
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
