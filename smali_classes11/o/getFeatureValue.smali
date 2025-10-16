.class public final Lo/getFeatureValue;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/jjj006A006A006A006A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001d\u0010\u0010\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u0001H\u0012H\u0017\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/adapter/viewholder/FiatODPaymentMethodViewHolder;",
        "Lcom/binance/c2c/orderdetail/adapter/viewholder/FiatODBaseViewHolder;",
        "Lcom/binance/c2c/databinding/ItemOrderDetailPaymentMethodBinding;",
        "activity",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "binding",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/c2c/databinding/ItemOrderDetailPaymentMethodBinding;)V",
        "showMethodsAdapter",
        "Lcom/binance/c2c/orderdetail/buy/PaymentBuyAdapter;",
        "getMargins",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "isPaddingUse",
        "",
        "updateView",
        "",
        "K",
        "args1",
        "(Ljava/lang/Object;)V",
        "updateViewWithParams",
        "showRefMsgDialog",
        "order",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "getViewType",
        "c2c-internal_release"
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
.field private f:Lo/getDelayRunnable;

.field private final h:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjj006A006A006A006A;)V
    .locals 0

    .line 62
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 61
    iput-object p1, p0, Lo/getFeatureValue;->h:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static synthetic a(Lo/getFeatureValue;)Lkotlin/Unit;
    .locals 3

    .line 9292
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "CALL_CHAT_PARTY_COUNTER"

    invoke-interface {p0, v1, v2, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9293
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/getFeatureValue;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4590
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4372
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    if-nez p0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-static {v0, v1}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4373
    iget-object p1, p1, Lo/getFeatureValue;->h:Lcom/binance/base/activity/BaseAppActivity;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 4375
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/getFeatureValue;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26088
    :goto_0
    invoke-direct {p0, v0}, Lo/getFeatureValue;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 26089
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/getFeatureValue;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16434
    const-string v0, "c2c_sellOrderDetail_status1_btn_viewPaymentMethod"

    const/4 v1, 0x0

    .line 17055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 16435
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "CALL_BOTTOM_PAYMENT_METHOD_SHOW"

    const/4 v1, 0x3

    invoke-interface {p0, v1, p1, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16436
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/getFeatureValue;Ljava/util/List;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47216
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjj006A006A006A006A;

    iget-object v0, v0, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 47581
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47217
    :goto_0
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->m:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 47582
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47218
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->l:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 47584
    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47219
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/jjj006A006A006A006A;

    iget-object p1, p1, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 47586
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47220
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/jjj006A006A006A006A;

    iget-object p0, p0, Lo/jjj006A006A006A006A;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    const p1, 0x7f0818ba

    goto :goto_4

    :cond_4
    const p1, 0x7f0818c1

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47225
    const-string p0, "c2c_buyOrderDetail_status2_btn_viewPaymentMethod"

    const/4 p1, 0x0

    .line 48055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 47226
    :cond_5
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getFeatureValue;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14081
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 15027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14081
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getRefMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 14082
    iget-object v0, p0, Lo/getFeatureValue;->h:Lcom/binance/base/activity/BaseAppActivity;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150add

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 14083
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getFeatureValue;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40419
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "CALL_BOTTOM_PAYMENT_METHOD_SHOW"

    const/4 v1, 0x3

    invoke-interface {p0, v1, p1, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 40420
    :cond_0
    const-string p0, "c2c_orderDetail_btn_viewAllMethods"

    const/4 p1, 0x0

    .line 42055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 40421
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 5

    .line 481
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150556

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1511de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    :goto_0
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150555

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 487
    new-instance v1, Lo/isShownOrQueued;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081e04

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, v2, v0, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 488
    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 489
    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 490
    new-instance p1, Lo/getFeatureValue$DemoFundsParentComponent;

    invoke-direct {p1, v1}, Lo/getFeatureValue$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 51501
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51303
    iput-object p1, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 498
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic c(Lo/getFeatureValue;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1331
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1331
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "CALL_MARK_AS_PAID"

    const/4 v2, 0x3

    invoke-interface {v0, v2, p0, v1}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getFeatureValue;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33309
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "CALL_BOTTOM_PAYMENT_METHOD_SHOW"

    const/4 v1, 0x3

    invoke-interface {p0, v1, p1, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33310
    :cond_0
    const-string p0, "c2c_orderDetail_btn_viewAllMethods"

    const/4 p1, 0x0

    .line 35055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 33311
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/getFeatureValue;)Lkotlin/Unit;
    .locals 3

    .line 7289
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "API_ORDER_DETAIL"

    invoke-interface {p0, v1, v2, v0}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7290
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getFeatureValue;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5445
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjj006A006A006A006A;

    iget-object v0, v0, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 5592
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5446
    :goto_0
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->m:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 5593
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5447
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 5595
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5448
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/jjj006A006A006A006A;

    iget-object p0, p0, Lo/jjj006A006A006A006A;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    const v0, 0x7f0818ba

    goto :goto_3

    :cond_3
    const v0, 0x7f0818c1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5453
    const-string p0, "c2c_sellOrderDetail_status1_btn_viewPaymentMethod"

    const/4 v0, 0x0

    .line 6055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5454
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/getFeatureValue;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11243
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "CALL_BOTTOM_PAYMENT_METHOD_SHOW"

    const/4 v1, 0x3

    invoke-interface {p0, v1, p1, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11244
    :cond_0
    const-string p0, "c2c_orderDetail_btn_viewAllMethods"

    const/4 p1, 0x0

    .line 13055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11245
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/getFeatureValue;Landroid/view/View;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    .line 19337
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19337
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const-string p0, "CALL_MARK_AS_PAID_TIPS"

    const/4 p3, 0x3

    invoke-interface {p1, p3, p0, p2}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19338
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lo/getFeatureValue;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28196
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 29027
    iget-object p0, p1, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 28196
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p0

    if-ne p0, v0, :cond_3

    .line 30027
    iget-object p0, p1, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 28197
    :goto_1
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p0

    const-string v2, "BUY"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 28198
    const-string p0, "c2c_buyOrderDetail_status1_btn_selectPaymentMethod"

    goto :goto_2

    .line 28200
    :cond_2
    const-string p0, "c2c_sellOrderDetail_pendingPayment_btn_paymentMethod"

    .line 31055
    :goto_2
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 28204
    :cond_3
    invoke-virtual {p1}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "CALL_BOTTOM_PAYMENT_METHOD_SHOW"

    const/4 v0, 0x3

    invoke-interface {p0, v0, p2, p1}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28205
    :cond_4
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/getFeatureValue;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 22274
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    .line 22589
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22275
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 24027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 22275
    :goto_1
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 22276
    iget-object v0, p0, Lo/getFeatureValue;->h:Lcom/binance/base/activity/BaseAppActivity;

    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 25027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 22276
    :cond_2
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 22278
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lo/getFeatureValue;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 49268
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerName()Ljava/lang/String;

    move-result-object v0

    .line 49588
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49269
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 51027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 49269
    :goto_1
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 49270
    iget-object v0, p0, Lo/getFeatureValue;->h:Lcom/binance/base/activity/BaseAppActivity;

    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 51028
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 49270
    :cond_2
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 49272
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lo/getFeatureValue;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36377
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    .line 36591
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36378
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 38027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 36378
    :goto_1
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 36379
    iget-object v0, p0, Lo/getFeatureValue;->h:Lcom/binance/base/activity/BaseAppActivity;

    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 39027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 36379
    :cond_2
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 36381
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lo/getFeatureValue;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43078
    :goto_0
    invoke-direct {p0, v0}, Lo/getFeatureValue;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 43079
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lo/getFeatureValue;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45091
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 46027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45091
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getRefMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 45092
    iget-object v0, p0, Lo/getFeatureValue;->h:Lcom/binance/base/activity/BaseAppActivity;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150add

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 45093
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 4

    const/16 v0, 0xf

    .line 51070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 72
    move-object v7, v0

    check-cast v7, Lo/component15;

    const-string v2, "TAG_ORDER_STEP"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    .line 73
    const-string v2, "c2c_need_show_ref_msg"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    .line 237
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "null"

    const/4 v14, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v14, :cond_2

    :cond_0
    if-nez v1, :cond_2

    .line 51032
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 74
    :goto_0
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getRefMessage()Ljava/lang/String;

    move-result-object v3

    .line 503
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 504
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->k:Landroid/widget/TextView;

    .line 51033
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v11

    .line 75
    :goto_2
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getRefMessage()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->t:Landroid/widget/TextView;

    new-instance v3, Lo/getFlowValue;

    invoke-direct {v3, v0}, Lo/getFlowValue;-><init>(Lo/getFeatureValue;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->k:Landroid/widget/TextView;

    new-instance v3, Lo/ThemisExecutorgetFeatureValue1;

    invoke-direct {v3, v0}, Lo/ThemisExecutorgetFeatureValue1;-><init>(Lo/getFeatureValue;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->v:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v14, :cond_6

    :cond_4
    if-eqz v1, :cond_6

    .line 51034
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v11

    .line 85
    :goto_3
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getRefMessage()Ljava/lang/String;

    move-result-object v3

    .line 506
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    .line 507
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->q:Landroid/widget/TextView;

    .line 51035
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v11

    .line 86
    :goto_5
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getRefMessage()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->w:Landroid/widget/TextView;

    new-instance v3, Lo/ThemisHttpServiceQueryParams;

    invoke-direct {v3, v0}, Lo/ThemisHttpServiceQueryParams;-><init>(Lo/getFeatureValue;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->q:Landroid/widget/TextView;

    new-instance v3, Lo/getFeature_gates;

    invoke-direct {v3, v0}, Lo/getFeature_gates;-><init>(Lo/getFeatureValue;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51036
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v11

    .line 96
    :goto_6
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v14, :cond_9

    if-nez v1, :cond_9

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    .line 509
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 99
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51024
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51106
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_9

    const-string v2, "refMsgTooTip"

    invoke-virtual {v1, v2, v14}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 100
    iget-object v1, v0, Lo/getFeatureValue;->h:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51059
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 100
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/c2c/orderdetail/adapter/viewholder/FiatODPaymentMethodViewHolder$updateView$5;

    invoke-direct {v2, v0, v11}, Lcom/binance/c2c/orderdetail/adapter/viewholder/FiatODPaymentMethodViewHolder$updateView$5;-><init>(Lo/getFeatureValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51016
    invoke-static {v1, v11, v11, v2, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51043
    :cond_9
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v11

    .line 116
    :goto_7
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_59

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51044
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, v11

    .line 119
    :goto_8
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "fiat_trade"

    if-eqz v1, :cond_e

    .line 51045
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v11

    .line 120
    :goto_9
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    if-ne v1, v14, :cond_e

    .line 121
    const-string v2, "c2c_is_new_user"

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v1, v7

    move-object v11, v4

    move-object/from16 v4, v16

    move-object v13, v5

    move/from16 v5, v17

    move-object v8, v6

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 51046
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    .line 122
    :goto_a
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    move-object v11, v4

    move-object v13, v5

    move-object v8, v6

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_10

    const v2, 0x7fffffff

    goto :goto_c

    :cond_10
    const/4 v2, 0x3

    .line 128
    :goto_c
    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Iterable;

    .line 511
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v5, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-ge v4, v2, :cond_12

    .line 130
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 135
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v12, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 51343
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    if-eqz v4, :cond_14

    .line 51344
    iput v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    .line 51345
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    .line 135
    :cond_14
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 138
    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 51048
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    .line 138
    :goto_e
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    check-cast v3, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 51049
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    .line 140
    :goto_10
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 51050
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    .line 141
    :goto_11
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedBuyerPayMethod()Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 142
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v4

    .line 51051
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    .line 142
    :goto_12
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedPayId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    .line 141
    :goto_13
    move-object v2, v3

    check-cast v2, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    :cond_1d
    if-eqz v2, :cond_1e

    .line 145
    new-array v3, v14, [Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    aput-object v2, v3, v12

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_14

    .line 147
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_1f
    if-eqz v3, :cond_20

    .line 151
    new-array v2, v14, [Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    aput-object v3, v2, v12

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_14

    :cond_20
    move-object v5, v13

    .line 157
    :goto_14
    new-instance v2, Lo/getDelayRunnable;

    invoke-direct {v2}, Lo/getDelayRunnable;-><init>()V

    .line 158
    invoke-virtual {v2, v5}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->m:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    iput-object v2, v0, Lo/getFeatureValue;->f:Lo/getDelayRunnable;

    .line 162
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 163
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 164
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->y:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-lez v3, :cond_21

    const/4 v4, 0x0

    goto :goto_15

    :cond_21
    const/16 v4, 0x8

    .line 514
    :goto_15
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->y:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->y:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_22

    const/4 v3, 0x0

    goto :goto_16

    :cond_22
    const/16 v3, 0x8

    .line 516
    :goto_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto :goto_17

    :cond_23
    const/16 v1, 0x8

    .line 518
    :goto_17
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v1, v5, v12

    aput-object v2, v5, v14

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51052
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    .line 171
    :goto_18
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f060082

    if-eqz v1, :cond_25

    const v1, 0x7f060074

    goto :goto_19

    :cond_25
    const v1, 0x7f060082

    .line 176
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->s:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->m:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 520
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->l:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 522
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 181
    const-string v2, "C2C_OD_METHOD_SELECTED_MODE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v1, v7

    const v13, 0x7f060082

    move/from16 v5, v20

    const/4 v13, 0x2

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_57

    .line 192
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_26

    .line 193
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0818bf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->r:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 524
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->r:Landroid/widget/LinearLayout;

    new-instance v2, Lo/getOs;

    invoke-direct {v2, v8, v0, v6}, Lo/getOs;-><init>(Ljava/util/List;Lo/getFeatureValue;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3d

    .line 208
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f0818ba

    if-ne v1, v14, :cond_2e

    .line 209
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->y:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    .line 526
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->r:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 528
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->r:Landroid/widget/LinearLayout;

    new-instance v2, Lo/ThemisHttpServicefeature1;

    invoke-direct {v2, v0, v8}, Lo/ThemisHttpServicefeature1;-><init>(Lo/getFeatureValue;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 51053
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    .line 229
    :goto_1a
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedPayId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 51054
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v2, 0x0

    .line 229
    :goto_1b
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedPayId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "-1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 230
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 231
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v5

    .line 51055
    iget-object v7, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v7, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v7, 0x0

    .line 231
    :goto_1c
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedPayId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    move-object v11, v4

    goto :goto_1d

    :cond_2b
    const/4 v11, 0x0

    .line 230
    :goto_1d
    check-cast v11, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v11, :cond_2c

    .line 234
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v11

    .line 236
    :cond_2c
    iget-object v2, v0, Lo/getFeatureValue;->f:Lo/getDelayRunnable;

    if-eqz v2, :cond_2d

    new-array v4, v14, [Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    aput-object v1, v4, v12

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v11

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    const v13, 0x7f060025

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v10, v4

    const/4 v7, 0x0

    move-object v12, v1

    const/4 v1, 0x1

    move-object v14, v15

    move-object v15, v5

    invoke-direct/range {v10 .. v18}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_57

    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->l:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 530
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->l:Landroid/widget/TextView;

    new-instance v2, Lo/getTrace_id;

    invoke-direct {v2, v0, v6}, Lo/getTrace_id;-><init>(Lo/getFeatureValue;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3d

    :cond_2e
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v14, 0x0

    .line 249
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v12, "BinanceGiftCardRUB"

    const-string v5, "BinanceGiftCardUAH"

    if-ne v4, v13, :cond_47

    .line 250
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->r:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 532
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->m:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroid/view/View;

    .line 534
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    const-string v2, "C2C_OD_METHOD_SELECTED_PAYMENT"

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x1

    move-object v1, v7

    move-object v3, v4

    move-object v4, v13

    move-object v13, v5

    move/from16 v5, v16

    move-object/from16 v22, v6

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 254
    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v16, :cond_2f

    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_2f
    const/4 v2, 0x0

    :goto_1e
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_31

    .line 51056
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v3, 0x0

    .line 255
    :goto_1f
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerName()Ljava/lang/String;

    move-result-object v3

    .line 536
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_31

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const/4 v13, 0x0

    goto :goto_20

    :cond_31
    const/16 v13, 0x8

    .line 537
    :goto_20
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->e:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 51057
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_32

    goto :goto_21

    :cond_32
    const/4 v3, 0x0

    .line 258
    :goto_21
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v3

    .line 51123
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 259
    invoke-virtual/range {p0 .. p0}, Lo/component15;->k()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 51059
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_33

    goto :goto_22

    :cond_33
    const/4 v3, 0x0

    .line 260
    :goto_22
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SELL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v13, 0x0

    goto :goto_23

    :cond_34
    const/16 v13, 0x8

    .line 539
    :goto_23
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150f05

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->a:Landroid/widget/TextView;

    .line 51060
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_35

    goto :goto_24

    :cond_35
    const/4 v3, 0x0

    .line 262
    :goto_24
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_36

    const/4 v13, 0x0

    goto :goto_25

    :cond_36
    const/16 v13, 0x8

    .line 541
    :goto_25
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->j:Landroid/widget/TextView;

    .line 51061
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_37

    goto :goto_26

    :cond_37
    const/4 v2, 0x0

    .line 265
    :goto_26
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->h:Landroid/widget/TextView;

    .line 51062
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_38

    goto :goto_27

    :cond_38
    const/4 v2, 0x0

    .line 266
    :goto_27
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->j:Landroid/widget/TextView;

    new-instance v2, Lo/Feature;

    invoke-direct {v2, v0}, Lo/Feature;-><init>(Lo/getFeatureValue;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->h:Landroid/widget/TextView;

    new-instance v2, Lo/getStrategy_ids;

    invoke-direct {v2, v0}, Lo/getStrategy_ids;-><init>(Lo/getFeatureValue;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    const-string v2, "TAG_BG_RES_ID"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/Integer;

    .line 281
    const-string v2, "TAG_PAYMENT_CARD"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/Boolean;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v24

    if-nez v30, :cond_39

    const v12, 0x7f060025

    const v26, 0x7f060025

    goto :goto_28

    :cond_39
    const/16 v26, 0x0

    :goto_28
    new-instance v2, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    const/16 v27, 0x0

    .line 51063
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_3a

    move-object/from16 v28, v3

    goto :goto_29

    :cond_3a
    const/16 v28, 0x0

    :goto_29
    const/16 v29, 0x0

    const/16 v32, 0x28

    const/16 v33, 0x0

    move-object/from16 v23, v2

    move-object/from16 v25, v16

    .line 282
    invoke-direct/range {v23 .. v33}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;ILjava/lang/Boolean;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements4;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    new-instance v3, Lo/getFeatureValue$DropdropElements3;

    invoke-direct {v3, v0}, Lo/getFeatureValue$DropdropElements3;-><init>(Lo/getFeatureValue;)V

    check-cast v3, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements1;

    invoke-virtual {v2, v3}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->setCashLinkListener(Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements1;)V

    .line 288
    new-instance v3, Lo/ThemisHttpServicequery1;

    invoke-direct {v3, v0}, Lo/ThemisHttpServicequery1;-><init>(Lo/getFeatureValue;)V

    invoke-virtual {v2, v3}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->setRefreshP2PlusPaymentAction(Lkotlin/jvm/functions/Function0;)V

    .line 291
    new-instance v3, Lo/getFeatureDetail;

    invoke-direct {v3, v0}, Lo/getFeatureDetail;-><init>(Lo/getFeatureValue;)V

    invoke-virtual {v2, v3}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->setP2plusChatCounterpartyAction(Lkotlin/jvm/functions/Function0;)V

    .line 282
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v16, :cond_3b

    .line 295
    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v2, "p2plus"

    invoke-static {v1, v2, v14}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2a

    :cond_3b
    const/4 v1, 0x0

    :goto_2a
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eqz v16, :cond_3c

    .line 297
    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getFields()Ljava/util/List;

    move-result-object v1

    goto :goto_2b

    :cond_3c
    const/4 v1, 0x0

    :goto_2b
    invoke-static {v1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_3d
    const/4 v1, 0x0

    .line 301
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v2

    if-eqz v2, :cond_3f

    if-nez v1, :cond_3e

    .line 51046
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 301
    :cond_3e
    new-array v3, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "CALL_P2PLUS_STATUS"

    const/4 v4, 0x3

    invoke-interface {v2, v4, v1, v3}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    :cond_3f
    const-string v2, "TAG_VIEW_ALL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 306
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v14, :cond_41

    .line 51067
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_40

    goto :goto_2d

    :cond_40
    const/4 v2, 0x0

    .line 306
    :goto_2d
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v2

    .line 51133
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    if-nez v1, :cond_41

    .line 307
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->l:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 543
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->l:Landroid/widget/TextView;

    new-instance v2, Lo/ThemisExecutorgetFlowValue3;

    move-object/from16 v11, v22

    invoke-direct {v2, v0, v11}, Lo/ThemisExecutorgetFlowValue3;-><init>(Lo/getFeatureValue;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    :cond_41
    const-string v2, "TAG_SHOW_MARK_PAID_TIPS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    .line 315
    const-string v2, "C2C_SHOW_MARK_PAID_BTN"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Boolean;

    .line 316
    const-string v2, "TAG_NEED_PROOF"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 317
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 318
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 319
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150df9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2f

    .line 51069
    :cond_42
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_43

    move-object v11, v1

    goto :goto_2e

    :cond_43
    const/4 v11, 0x0

    .line 321
    :goto_2e
    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 322
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150eee

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2f

    .line 325
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f15054f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 317
    :goto_2f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->u:Lcom/binance/c2c/api/common/UnderlineTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v13, 0x0

    goto :goto_30

    :cond_45
    const/16 v13, 0x8

    .line 545
    :goto_30
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v13, 0x0

    goto :goto_31

    :cond_46
    const/16 v13, 0x8

    .line 547
    :goto_31
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/ThemisExecutorstartInternal111;

    invoke-direct {v2, v0}, Lo/ThemisExecutorstartInternal111;-><init>(Lo/getFeatureValue;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->u:Lcom/binance/c2c/api/common/UnderlineTextView;

    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1511f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 334
    new-instance v4, Lo/getMsg;

    invoke-direct {v4, v0}, Lo/getMsg;-><init>(Lo/getFeatureValue;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lo/ARouterProvidersconvertinternal;->b(Lcom/binance/c2c/api/common/UnderlineTextView;Ljava/lang/CharSequence;ZILkotlin/jvm/functions/Function3;)V

    goto/16 :goto_3d

    :cond_47
    move-object v13, v5

    move-object v11, v6

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 341
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_49

    .line 342
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->r:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 549
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    const/16 v9, 0x8

    .line 551
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    .line 553
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 348
    const-string v2, "C2C_OD_METHOD_SELECTED_PAYMENT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v1, :cond_48

    .line 349
    iget-object v2, v0, Lo/getFeatureValue;->f:Lo/getDelayRunnable;

    if-eqz v2, :cond_48

    new-array v3, v14, [Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    const/16 v16, 0x0

    aput-object v1, v3, v16

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3d

    :cond_48
    const/16 v16, 0x0

    goto/16 :goto_3d

    :cond_49
    const/16 v9, 0x8

    const/16 v16, 0x0

    .line 353
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_54

    .line 354
    const-string v2, "C2C_OD_METHOD_SELECTED_PAYMENT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 355
    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_4a
    const/4 v3, 0x0

    :goto_32
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    .line 356
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_4b

    const/4 v13, 0x0

    goto :goto_33

    :cond_4b
    const/16 v13, 0x8

    .line 555
    :goto_33
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_4c

    const/4 v13, 0x0

    goto :goto_34

    :cond_4c
    const/16 v13, 0x8

    .line 557
    :goto_34
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->e:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    if-nez v2, :cond_4d

    const/4 v13, 0x0

    goto :goto_35

    :cond_4d
    const/16 v13, 0x8

    .line 559
    :goto_35
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 51070
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_4e

    goto :goto_36

    :cond_4e
    const/4 v2, 0x0

    .line 360
    :goto_36
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->isBuyerCompanyAccount()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 51071
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_4f

    goto :goto_37

    :cond_4f
    const/4 v2, 0x0

    .line 361
    :goto_37
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerCompanyAccountName()Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    .line 51072
    :cond_50
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_51

    goto :goto_38

    :cond_51
    const/4 v2, 0x0

    .line 363
    :goto_38
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerName()Ljava/lang/String;

    move-result-object v2

    .line 365
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->j:Landroid/widget/TextView;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->h:Landroid/widget/TextView;

    .line 51073
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_52

    goto :goto_3a

    :cond_52
    const/4 v4, 0x0

    .line 367
    :goto_3a
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->g:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150545

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->a:Landroid/widget/TextView;

    new-instance v4, Lo/ThemisExecutorstartInternal112;

    invoke-direct {v4, v2, v0}, Lo/ThemisExecutorstartInternal112;-><init>(Ljava/lang/String;Lo/getFeatureValue;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->h:Landroid/widget/TextView;

    new-instance v3, Lo/ThemisExecutorstartInternal1;

    invoke-direct {v3, v0}, Lo/ThemisExecutorstartInternal1;-><init>(Lo/getFeatureValue;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->r:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 561
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->m:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroid/view/View;

    .line 563
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjj006A006A006A006A;

    iget-object v2, v2, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    .line 386
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    .line 51074
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_53

    move-object/from16 v19, v4

    goto :goto_3b

    :cond_53
    const/16 v19, 0x0

    .line 387
    :goto_3b
    new-instance v4, Lo/getFeatureValue$DropdropElements4;

    invoke-direct {v4}, Lo/getFeatureValue$DropdropElements4;-><init>()V

    check-cast v4, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements4;

    .line 386
    new-instance v5, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    const v13, 0x7f060025

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v6, 0xc0

    const/16 v20, 0x0

    move-object v10, v5

    move-object v12, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v1

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object v14, v15

    move-object v9, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v4

    move/from16 v19, v6

    invoke-direct/range {v10 .. v20}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;ILjava/lang/Boolean;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements4;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    .line 385
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    const-string v2, "TAG_VIEW_ALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 416
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_57

    if-nez v1, :cond_57

    .line 417
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->l:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 565
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->l:Landroid/widget/TextView;

    new-instance v2, Lo/ThemisExecutorstartInternal11;

    invoke-direct {v2, v0, v7}, Lo/ThemisExecutorstartInternal11;-><init>(Lo/getFeatureValue;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3d

    :cond_54
    move-object v7, v11

    move-object v9, v15

    const/4 v11, 0x1

    .line 426
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_57

    .line 427
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->m:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 567
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->y:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 569
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->s:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150ef9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_56

    .line 431
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 571
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51075
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_55

    move-object v11, v1

    goto :goto_3c

    :cond_55
    const/4 v11, 0x0

    .line 432
    :goto_3c
    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/FiatOrder;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 433
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->r:Landroid/widget/LinearLayout;

    new-instance v2, Lo/getOs_version;

    invoke-direct {v2, v0, v7}, Lo/getOs_version;-><init>(Lo/getFeatureValue;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3d

    .line 440
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 573
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->r:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 575
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->r:Landroid/widget/LinearLayout;

    new-instance v3, Lo/getSdk_version;

    invoke-direct {v3, v0}, Lo/getSdk_version;-><init>(Lo/getFeatureValue;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    .line 456
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v11

    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    const v13, 0x7f060025

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v10, v3

    move-object v14, v9

    invoke-direct/range {v10 .. v18}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3e

    :cond_57
    :goto_3d
    const/16 v2, 0x8

    :cond_58
    const/4 v4, 0x0

    .line 462
    :goto_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3f

    :cond_59
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 463
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    iget-object v1, v1, Lo/jjj006A006A006A006A;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->e:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 577
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5b

    .line 463
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjj006A006A006A006A;

    iget-object v3, v3, Lo/jjj006A006A006A006A;->v:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 577
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_40

    :cond_5a
    const/16 v13, 0x8

    goto :goto_41

    :cond_5b
    :goto_40
    const/4 v13, 0x0

    .line 579
    :goto_41
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e()V
    .locals 13

    .line 467
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "C2C_OD_METHOD_SELECTED_PAYMENT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v3, :cond_1

    .line 468
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjj006A006A006A006A;

    iget-object v0, v0, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 469
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjj006A006A006A006A;

    iget-object v0, v0, Lo/jjj006A006A006A006A;->x:Landroid/widget/FrameLayout;

    new-instance v12, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060025

    const/4 v5, 0x0

    .line 51076
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    move-object v1, v12

    .line 469
    invoke-direct/range {v1 .. v11}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;ILjava/lang/Boolean;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements4;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    new-instance v1, Lo/getFeatureValue$DropdropElements1;

    invoke-direct {v1, p0}, Lo/getFeatureValue$DropdropElements1;-><init>(Lo/getFeatureValue;)V

    check-cast v1, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements1;

    invoke-virtual {v12, v1}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->setCashLinkListener(Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements1;)V

    .line 469
    check-cast v12, Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
