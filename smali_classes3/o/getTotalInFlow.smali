.class public final synthetic Lo/getTotalInFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/binance/ocbs/PaymentMethod;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalInFlow;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/getTotalInFlow;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/getTotalInFlow;->c:Lcom/binance/ocbs/PaymentMethod;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/getTotalInFlow;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lo/getTotalInFlow;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/getTotalInFlow;->c:Lcom/binance/ocbs/PaymentMethod;

    .line 2177
    instance-of v2, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2178
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v3, "app_click_redirecting_third_party_popup_checkbox"

    invoke-static {v1}, Lo/setTotalBuyTakerFlow;->b(Lcom/binance/ocbs/PaymentMethod;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, p1, v3, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2180
    :cond_1
    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
