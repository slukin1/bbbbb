.class public final synthetic Lo/getTradingPairsV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/content/data/NezhaTippingRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/NezhaTippingRequest;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradingPairsV2;->e:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p2, p0, Lo/getTradingPairsV2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getTradingPairsV2;->e:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v1, p0, Lo/getTradingPairsV2;->d:Landroid/content/Context;

    check-cast p1, Ljava/math/BigDecimal;

    .line 8184
    invoke-static {v0}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result p1

    const-string v2, "$AppExposure"

    if-eqz p1, :cond_0

    .line 8185
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 8186
    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v1

    .line 8187
    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v0

    .line 15421
    new-instance v3, Lo/CommentWidgetsKtContentCommentBottomSheetWidget1114121221111;

    invoke-direct {v3, v0, v1}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget1114121221111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 11278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_AudioLive_LandingPage_Tipping_Page_Minimum_Amount_Toast_View"

    invoke-direct {v1, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    invoke-interface {p1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 8190
    :cond_0
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 8191
    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v1

    .line 8192
    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v3

    .line 8193
    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v0

    .line 18590
    new-instance v4, Lo/VideoUploadUseCaseImplinvoke1;

    invoke-direct {v4, v1, v3, v0}, Lo/VideoUploadUseCaseImplinvoke1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 17278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_tipping_lower_minimum_amount_toast_view"

    invoke-direct {v1, v3, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20072
    invoke-interface {p1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 8196
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
