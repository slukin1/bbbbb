.class public final synthetic Lo/getBlockUserEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBlockUserEnabled;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/getBlockUserEnabled;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getBlockUserEnabled;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/getBlockUserEnabled;->b:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3039
    const-string v2, "Hashtag"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_5

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_1

    const/16 v5, 0x8

    if-ne p1, v5, :cond_b

    .line 3053
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 5623
    :goto_0
    new-instance v1, Lo/VideoDetailViewModelloadMore21;

    invoke-direct {v1, v0, v2}, Lo/VideoDetailViewModelloadMore21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "binance_app_feed_article_share_whatsapp"

    invoke-static {p1, v0, v4, v1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_6

    .line 3056
    :cond_1
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 6635
    :goto_1
    new-instance v1, Lo/ShowImageViewerMenuUseCaseImplshowImageViewerMenuonOption111;

    invoke-direct {v1, v0, v2}, Lo/ShowImageViewerMenuUseCaseImplshowImageViewerMenuonOption111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "binance_app_feed_article_share_via_click"

    invoke-static {p1, v0, v4, v1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_6

    .line 3047
    :cond_3
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 7629
    :goto_2
    new-instance v1, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v0, v2}, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "binance_app_feed_article_share_download_click"

    invoke-static {p1, v0, v4, v1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    .line 3050
    :cond_5
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    .line 8617
    :goto_3
    new-instance v1, Lo/VideoUploadWorkerdoWork1;

    invoke-direct {v1, v0, v2}, Lo/VideoUploadWorkerdoWork1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "binance_app_feed_article_share_copy_link_click"

    invoke-static {p1, v0, v4, v1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    .line 3041
    :cond_7
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 9611
    :goto_4
    new-instance v1, Lo/ViewExtKtretryLoad2;

    invoke-direct {v1, v0, v2}, Lo/ViewExtKtretryLoad2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "binance_app_feed_article_share_telegram_click"

    invoke-static {p1, v0, v4, v1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    .line 3044
    :cond_9
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v4

    .line 10605
    :goto_5
    new-instance v1, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget25141112214;

    invoke-direct {v1, v0, v2}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget25141112214;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "binance_app_feed_article_share_twitter_click"

    invoke-static {p1, v0, v4, v1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3059
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
