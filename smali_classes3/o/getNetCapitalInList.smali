.class public final synthetic Lo/getNetCapitalInList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/PaymentMethod;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Dialog;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNetCapitalInList;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/getNetCapitalInList;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/getNetCapitalInList;->b:Landroid/app/Dialog;

    iput-object p4, p0, Lo/getNetCapitalInList;->a:Lcom/binance/ocbs/PaymentMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getNetCapitalInList;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/getNetCapitalInList;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/getNetCapitalInList;->b:Landroid/app/Dialog;

    iget-object v3, p0, Lo/getNetCapitalInList;->a:Lcom/binance/ocbs/PaymentMethod;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 2188
    instance-of p1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2189
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v4, "app_click_redirecting_third_party_popup_continue"

    invoke-static {v3}, Lo/setTotalBuyTakerFlow;->b(Lcom/binance/ocbs/PaymentMethod;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v4, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const/4 p1, 0x1

    .line 2191
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_2

    .line 2192
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 2193
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
