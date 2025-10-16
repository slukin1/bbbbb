.class public final synthetic Lo/getExtraDomains;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExtraDomains;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getExtraDomains;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lo/getExtraDomains;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getExtraDomains;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getExtraDomains;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lo/getExtraDomains;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/widget/TextView;

    .line 2076
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2031
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const-string v3, "app_click_share_with_my_friends"

    const/4 v5, 0x4

    invoke-static {v1, p1, v3, v4, v5}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2032
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2034
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/binance/base/activity/BaseActivity;

    :cond_1
    if-eqz v4, :cond_2

    .line 2035
    sget-object p1, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->Companion:Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p1, v4}, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;->b(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 2038
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2039
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
