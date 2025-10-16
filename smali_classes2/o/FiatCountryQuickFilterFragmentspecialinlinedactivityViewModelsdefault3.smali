.class public final synthetic Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lo/GCChannelTextSendWssMsg;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/GCChannelTextSendWssMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/GCChannelTextSendWssMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/GCChannelTextSendWssMsg;

    check-cast p1, Lcom/binance/content/data/ContentMentionUser;

    .line 5715
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/content/data/ContentMentionUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/GCChannelTextSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v1

    .line 9709
    new-instance v4, Lo/setFromList;

    invoke-direct {v4, v3, v1}, Lo/setFromList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "app_click_feed_mention_click"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5716
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/content/data/ContentMentionUser;->getAndroidLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5717
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
