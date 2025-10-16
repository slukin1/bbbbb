.class public final Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getViewAbsoluteBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$DropdropElements4;",
        "Lo/getViewAbsoluteBottom;",
        "Ljava/util/Date;",
        "p0",
        "",
        "d",
        "(Ljava/util/Date;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$DropdropElements4;->a:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    .line 1198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)V
    .locals 10

    .line 1200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    .line 1201
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1202
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1205
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1206
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1211
    :try_start_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$DropdropElements4;->a:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v4, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$DropdropElements4;->a:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    .line 1212
    sget-object v5, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 1214
    invoke-static {v4}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->e(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;)Lo/JSFetchPluginjsCallNative4;

    move-result-object v6

    iget-object v6, v6, Lo/JSFetchPluginjsCallNative4;->o:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast v6, Landroid/view/View;

    .line 1216
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1217
    const-string v8, "cardbin"

    invoke-static {v4}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->b(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;)Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    move-result-object v9

    .line 2069
    iget-object v9, v9, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 1217
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCardBin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    const-string v8, "error_reason"

    const-string v9, "date is before now"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1219
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1216
    invoke-static {v4, v7}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1212
    const-string v7, "app_frontend_verification_fiat_enter_info_add_new_card_expiry_date"

    invoke-virtual {v5, v0, v6, v7, v4}, Lo/DefaultPushNotificationBuilder;->a(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expiry date validation tracking failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OcbsAddNewCard"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$DropdropElements4;->a:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->b(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;)Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->d(II)V

    .line 1231
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "%02d"

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 1233
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$DropdropElements4;->a:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->e(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;)Lo/JSFetchPluginjsCallNative4;

    move-result-object v1

    iget-object v1, v1, Lo/JSFetchPluginjsCallNative4;->o:Lcom/major/android/uikit2/input/KitInputSelector;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 1236
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment$DropdropElements4;->a:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->a(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;)V

    return-void
.end method
