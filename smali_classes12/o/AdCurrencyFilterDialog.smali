.class public final synthetic Lo/AdCurrencyFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

.field public final synthetic d:Lo/CancelRequestSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AdCurrencyFilterDialog;->d:Lo/CancelRequestSheetDialog;

    iput-object p2, p0, Lo/AdCurrencyFilterDialog;->b:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AdCurrencyFilterDialog;->d:Lo/CancelRequestSheetDialog;

    iget-object v1, p0, Lo/AdCurrencyFilterDialog;->b:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->d(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
