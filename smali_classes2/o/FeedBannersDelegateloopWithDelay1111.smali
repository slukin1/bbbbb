.class public final synthetic Lo/FeedBannersDelegateloopWithDelay1111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedBannersDelegateloopWithDelay1111;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedBannersDelegateloopWithDelay1111;->c:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lo/FeedBannersDelegateloopWithDelay1111;->d:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/FeedBannersDelegateloopWithDelay1111;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedBannersDelegateloopWithDelay1111;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/FeedBannersDelegateloopWithDelay1111;->c:Lcom/binance/content/data/FeedVideoVO;

    iget-object v2, p0, Lo/FeedBannersDelegateloopWithDelay1111;->d:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/FeedBannersDelegateloopWithDelay1111;->e:Ljava/lang/Integer;

    .line 7258
    sget-object v4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->W()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7259
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    .line 13054
    :cond_1
    new-instance v6, Lo/setScreenScaleType;

    invoke-direct {v6, v4, v5}, Lo/setScreenScaleType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "Content_Square_AllRelatedPages_Dislike_Click"

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v6, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    if-eqz v2, :cond_4

    .line 7261
    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    new-instance v3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    invoke-direct {v3, v1, v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;-><init>(Lo/GCCopyImageForwardWssMsg;I)V

    check-cast v3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v2, v3}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 7262
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
