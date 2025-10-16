.class public final synthetic Lo/ContentGifPickerBottomSheetsetupView111111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentGifPickerBottomSheetsetupView111111;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentGifPickerBottomSheetsetupView111111;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentGifPickerBottomSheetsetupView111111;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentGifPickerBottomSheetsetupView111111;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ContentGifPickerBottomSheetsetupView111111;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/ContentGifPickerBottomSheetsetupView111111;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ContentGifPickerBottomSheetsetupView111111;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/ContentGifPickerBottomSheetsetupView111111;->b:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;

    check-cast p2, Landroid/view/View;

    .line 5545
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 9336
    new-instance v4, Lo/ContentVideoDetailFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v4, v0, v1, v2}, Lo/ContentVideoDetailFragmentspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "app_click_homepage_feed_mute_notification_click"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v3, :cond_0

    .line 5546
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5547
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
