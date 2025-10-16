.class public final synthetic Lo/getShowStableCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShowStableCoin;->c:Lcom/binance/base/activity/BaseAppActivity;

    iput-boolean p2, p0, Lo/getShowStableCoin;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getShowStableCoin;->c:Lcom/binance/base/activity/BaseAppActivity;

    iget-boolean v1, p0, Lo/getShowStableCoin;->e:Z

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2040
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "app_click_ocbs_sell_internal_transfer_tooltip"

    invoke-static {v2, v0, v5, v3, v4}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    if-eqz v1, :cond_0

    const v1, 0x7f15481e

    .line 2043
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f15481f

    .line 2045
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2047
    :goto_0
    new-instance v2, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 2048
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/view/View;

    .line 2047
    invoke-static {v0, p1, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 2050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
