.class public final synthetic Lo/getUserGuideRecommendReasonInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/NezhaTippingRequest;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserGuideRecommendReasonInfo;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/getUserGuideRecommendReasonInfo;->b:Lcom/binance/content/data/NezhaTippingRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getUserGuideRecommendReasonInfo;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/getUserGuideRecommendReasonInfo;->b:Lcom/binance/content/data/NezhaTippingRequest;

    .line 8212
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 8213
    invoke-static {v1}, Lo/GCMsgSendUIComponentreSendFileMsg141;->b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object v3

    .line 15754
    new-instance v4, Lo/NezhaStreamRepositoryImplKtfromJsoninlinedfilter121;

    invoke-direct {v4, v3}, Lo/NezhaStreamRepositoryImplKtfromJsoninlinedfilter121;-><init>(Ljava/lang/String;)V

    const-string v3, "Content_Square_TipAmountCustom_Click"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v4, v6}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8215
    invoke-static {v1}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8216
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 8217
    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v2

    .line 8218
    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v1

    .line 16387
    new-instance v3, Lo/ContentVideoDetailActivityARouterAutowired;

    invoke-direct {v3, v1, v2}, Lo/ContentVideoDetailActivityARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content_Square_AudioLive_LandingPage_Tipping_Page_Amount_Enter_Click"

    invoke-static {v0, v1, v5, v3, v6}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 8221
    :cond_0
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 8222
    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 8223
    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v3

    .line 8224
    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v1

    .line 14477
    new-instance v4, Lo/ContentSearchDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v4, v2, v3, v1}, Lo/ContentSearchDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_click_tipping_page_amount_enter_click"

    invoke-static {v0, v1, v5, v4, v6}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8227
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
