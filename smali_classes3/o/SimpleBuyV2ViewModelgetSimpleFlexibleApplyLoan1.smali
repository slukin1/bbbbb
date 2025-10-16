.class public final synthetic Lo/SimpleBuyV2ViewModelgetSimpleFlexibleApplyLoan1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ViewModelgetSimpleFlexibleApplyLoan1;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ViewModelgetSimpleFlexibleApplyLoan1;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/major/android/uikit2/search/KitSearchBar;

    .line 2280
    instance-of p1, v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2281
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v2, "app_click_sell_choose_crypto_page_select_search_bar"

    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v1, v3}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2283
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
