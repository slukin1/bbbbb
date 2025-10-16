.class public final synthetic Lo/getMpLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ACKReceiptCreator;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Landroid/content/Context;Lo/ACKReceiptCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMpLifeCycle;->e:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/getMpLifeCycle;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/getMpLifeCycle;->a:Lo/ACKReceiptCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getMpLifeCycle;->e:Lo/SubscriptionActivity;

    iget-object v1, p0, Lo/getMpLifeCycle;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/getMpLifeCycle;->a:Lo/ACKReceiptCreator;

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8171
    new-instance v3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getMessage;

    invoke-direct {v3, p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getMessage;-><init>(Ljava/lang/String;)V

    check-cast v3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v3}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 8172
    :cond_0
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 8173
    instance-of v1, v2, Lo/MessageDest;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Lo/MessageDest;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/MessageDest;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 15477
    :goto_1
    new-instance v2, Lo/setVideoData;

    invoke-direct {v2, v1, p1}, Lo/setVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "Content_Square_Community_Financial_SelectPeriod_Click"

    invoke-static {v0, v1, v3, v2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
