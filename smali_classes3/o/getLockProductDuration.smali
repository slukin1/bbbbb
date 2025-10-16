.class public final synthetic Lo/getLockProductDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/JSSharePluginjsCallNative3;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/JSSharePluginjsCallNative3;Lkotlin/jvm/functions/Function0;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLockProductDuration;->d:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/getLockProductDuration;->b:Lo/JSSharePluginjsCallNative3;

    iput-object p3, p0, Lo/getLockProductDuration;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getLockProductDuration;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getLockProductDuration;->d:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/getLockProductDuration;->b:Lo/JSSharePluginjsCallNative3;

    iget-object v2, p0, Lo/getLockProductDuration;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/getLockProductDuration;->c:Landroid/app/Dialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 2057
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "app_click_ocbs_sell_internal_transfer_confirm_button"

    invoke-static {p1, v0, v6, v4, v5}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2058
    iget-object p1, v1, Lo/JSSharePluginjsCallNative3;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2060
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 4013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v0, "KEY_OCBS_SELL_AUTO_TRANSFER_REMIND"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    if-eqz v2, :cond_1

    .line 2062
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    .line 2063
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 2064
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
