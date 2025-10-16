.class public final synthetic Lo/TheSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/GCChannelTextSendWssMsg;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelTextSendWssMsg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TheSharedPreferences;->c:Lo/GCChannelTextSendWssMsg;

    iput-object p2, p0, Lo/TheSharedPreferences;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/TheSharedPreferences;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/TheSharedPreferences;->c:Lo/GCChannelTextSendWssMsg;

    iget-object v1, p0, Lo/TheSharedPreferences;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/TheSharedPreferences;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5262
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5263
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5264
    :cond_1
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-nez v2, :cond_2

    const-string v2, ""

    .line 10194
    :cond_2
    new-instance v1, Lo/getVideoRealHeight;

    invoke-direct {v1, v2}, Lo/getVideoRealHeight;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "app_click_homepage_feed_announcement_icon_click"

    invoke-static {v0, v3, v4, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5266
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
