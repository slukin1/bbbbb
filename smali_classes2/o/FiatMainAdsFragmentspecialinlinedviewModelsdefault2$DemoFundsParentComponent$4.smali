.class final Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/content/data/FeedBannerViewModel;Lcom/binance/content/data/FeedBannerViewModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

.field final synthetic e:Lcom/binance/content/data/FeedBannerViewModel;


# direct methods
.method constructor <init>(Lcom/binance/content/data/FeedBannerViewModel;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;->e:Lcom/binance/content/data/FeedBannerViewModel;

    iput-object p2, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;->d:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 8

    .line 86
    iget-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;->e:Lcom/binance/content/data/FeedBannerViewModel;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedBannerViewModel;->getData()Lcom/binance/content/data/BannerData;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;->d:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    .line 4084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5034
    :goto_0
    iget-object v1, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    .line 87
    invoke-virtual {v1}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v1

    new-instance v3, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$3;

    invoke-direct {v3, v0, p1}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$3;-><init>(Lcom/binance/content/data/BannerData;Landroid/view/View;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v2}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    iget-object v3, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;->e:Lcom/binance/content/data/FeedBannerViewModel;

    invoke-virtual {v3}, Lcom/binance/content/data/FeedBannerViewModel;->getFromIndex()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v5, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;->e:Lcom/binance/content/data/FeedBannerViewModel;

    invoke-virtual {v5}, Lcom/binance/content/data/FeedBannerViewModel;->getIndex()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v5, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;->d:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    .line 7084
    iget-object v5, v5, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 8034
    :goto_3
    iget-object v5, v5, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SubscriptionActivity;

    .line 92
    invoke-virtual {v5}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    .line 11192
    new-instance v6, Lo/ContentTopicsFragmentsetUpViewslambda11inlinedfilter121;

    const-string v7, "BANNER"

    invoke-direct {v6, v3, v4, v7, v5}, Lo/ContentTopicsFragmentsetUpViewslambda11inlinedfilter121;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_click_homepage_banner_click"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v6, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    new-instance v3, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$5;

    invoke-direct {v3, v0}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$5;-><init>(Lcom/binance/content/data/BannerData;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v0, "app_click_pro_home_bottom_banner"

    invoke-static {v1, v0, v2, v3, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    new-instance v0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$1;

    iget-object v1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;->e:Lcom/binance/content/data/FeedBannerViewModel;

    iget-object v3, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;->d:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, v1, v3}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$1;-><init>(Lcom/binance/content/data/FeedBannerViewModel;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "app_click_homepage_feed_card_click"

    invoke-static {p1, v1, v2, v0, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;->e(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
