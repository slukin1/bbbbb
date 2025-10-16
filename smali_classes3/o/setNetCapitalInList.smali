.class public final synthetic Lo/setNetCapitalInList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/PaymentMethod;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lo/PtrFrameLayoutLayoutParams;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/PtrFrameLayoutLayoutParams;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNetCapitalInList;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/setNetCapitalInList;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/setNetCapitalInList;->c:Lo/PtrFrameLayoutLayoutParams;

    iput-object p4, p0, Lo/setNetCapitalInList;->a:Lcom/binance/ocbs/PaymentMethod;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget-object p1, p0, Lo/setNetCapitalInList;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lo/setNetCapitalInList;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/setNetCapitalInList;->c:Lo/PtrFrameLayoutLayoutParams;

    iget-object v2, p0, Lo/setNetCapitalInList;->a:Lcom/binance/ocbs/PaymentMethod;

    .line 2159
    instance-of v3, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2160
    sget-object v3, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v4, "app_click_redirecting_third_party_popup_checkbox"

    invoke-static {v2}, Lo/setTotalBuyTakerFlow;->b(Lcom/binance/ocbs/PaymentMethod;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, p1, v4, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2162
    :cond_1
    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_2

    .line 2164
    iget-object p1, v1, Lo/PtrFrameLayoutLayoutParams;->c:Lcom/major/android/uikit2/button/KitButton;

    const/4 p2, 0x0

    .line 2165
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void

    .line 2168
    :cond_2
    iget-object p1, v1, Lo/PtrFrameLayoutLayoutParams;->c:Lcom/major/android/uikit2/button/KitButton;

    const/4 p2, 0x1

    .line 2169
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void
.end method
