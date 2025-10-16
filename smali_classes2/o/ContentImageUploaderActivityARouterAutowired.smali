.class public final synthetic Lo/ContentImageUploaderActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/getMsgs;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/getMsgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentImageUploaderActivityARouterAutowired;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/ContentImageUploaderActivityARouterAutowired;->e:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/ContentImageUploaderActivityARouterAutowired;->d:Lo/getMsgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ContentImageUploaderActivityARouterAutowired;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/ContentImageUploaderActivityARouterAutowired;->e:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/ContentImageUploaderActivityARouterAutowired;->d:Lo/getMsgs;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4305
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 4306
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v4, v1

    .line 4307
    invoke-virtual {v2}, Lo/getMsgs;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v6

    .line 4308
    invoke-virtual {v2}, Lo/getMsgs;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v5

    .line 4309
    invoke-virtual {v2}, Lo/getMsgs;->getCardType()Ljava/lang/String;

    move-result-object v7

    .line 4305
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 7691
    new-instance p1, Lo/setVideoParamsListener;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/setVideoParamsListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_live_click"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4312
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
