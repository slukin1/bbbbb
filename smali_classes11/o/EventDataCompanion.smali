.class public final Lo/EventDataCompanion;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/qq00710071qqq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ/\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0012\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010\u0019\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001c"
    }
    d2 = {
        "Lo/EventDataCompanion;",
        "Lo/component15;",
        "Lo/qq00710071qqq;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "p1",
        "Lo/getFeatureValue;",
        "p2",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lo/qq00710071qqq;Lo/getFeatureValue;)V",
        "K",
        "",
        "b",
        "()V",
        "n",
        "",
        "Lo/ARouterProvidersocbsinternal;",
        "(Ljava/lang/Object;Ljava/util/List;)V",
        "e",
        "",
        "d",
        "()I",
        "i",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "c",
        "g",
        "Lo/getFeatureValue;",
        "f",
        "I",
        "a",
        "h",
        "o",
        "j"
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
.field private final f:I

.field private final g:Lo/getFeatureValue;

.field private final h:I

.field private final i:Lcom/binance/base/activity/BaseAppActivity;

.field private final j:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/qq00710071qqq;Lo/getFeatureValue;)V
    .locals 0

    .line 46
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 44
    iput-object p1, p0, Lo/EventDataCompanion;->i:Lcom/binance/base/activity/BaseAppActivity;

    .line 45
    iput-object p3, p0, Lo/EventDataCompanion;->g:Lo/getFeatureValue;

    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lo/EventDataCompanion;->f:I

    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lo/EventDataCompanion;->n:I

    const/4 p1, 0x3

    .line 61
    iput p1, p0, Lo/EventDataCompanion;->h:I

    const/4 p1, 0x4

    .line 66
    iput p1, p0, Lo/EventDataCompanion;->o:I

    const/4 p1, 0x5

    .line 71
    iput p1, p0, Lo/EventDataCompanion;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/qq00710071qqq;Lo/getFeatureValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/EventDataCompanion;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/qq00710071qqq;Lo/getFeatureValue;)V

    return-void
.end method

.method public static synthetic b(Lo/EventDataCompanion;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7128
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7129
    const-string v0, "c2c_orderDetail_btn_orderNumberCopy"

    goto :goto_1

    .line 7131
    :cond_1
    const-string v0, "c2c_sellOrderDetail_pendingPayment_btn_copyOrderNumber"

    .line 9055
    :goto_1
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 7135
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 10027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 7135
    :cond_2
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 7136
    iget-object v0, p0, Lo/EventDataCompanion;->i:Lcom/binance/base/activity/BaseAppActivity;

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

    .line 7137
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/EventDataCompanion;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4093
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 5027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4093
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    .line 6092
    const-string v2, "fiat_trade"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4093
    iget-object p0, p0, Lo/EventDataCompanion;->i:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo/newFixedThreadPool;->a(Landroid/content/Context;ZLandroidx/fragment/app/FragmentManager;)V

    .line 4094
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/EventDataCompanion;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 6

    .line 1161
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "TAG_LITE_SIMPLE_TRADE_INFO_TYPE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1163
    iget v0, p0, Lo/EventDataCompanion;->f:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Lo/EventDataCompanion;->o:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "verifying"

    goto :goto_1

    .line 1164
    :cond_2
    :goto_0
    iget v0, p0, Lo/EventDataCompanion;->n:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string p1, "pendPay"

    goto :goto_1

    .line 1165
    :cond_3
    iget v0, p0, Lo/EventDataCompanion;->j:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    const-string p1, "pendRelease"

    goto :goto_1

    .line 1166
    :cond_4
    const-string p1, ""

    .line 1333
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "c2c_orderDetail_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_btn_orderDetail"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2055
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1172
    :cond_5
    sget-object p1, Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;->Companion:Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet$Companion;

    .line 3027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_6

    move-object v1, v0

    .line 1174
    :cond_6
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150f00

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-virtual {p1, v1, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet$Companion;->e(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;)Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 1175
    iget-object p0, p0, Lo/EventDataCompanion;->i:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FiatODTradeInfoSheet"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final n()V
    .locals 6

    .line 181
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "TAG_LITE_SIMPLE_TRADE_INFO_TYPE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 182
    iget v1, p0, Lo/EventDataCompanion;->f:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->r:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->q:Landroid/view/View;

    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->n:Landroid/view/View;

    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->i:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 190
    :cond_0
    iget v1, p0, Lo/EventDataCompanion;->n:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->r:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->q:Landroid/view/View;

    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->n:Landroid/view/View;

    .line 287
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->i:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 289
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 199
    :cond_1
    iget v1, p0, Lo/EventDataCompanion;->h:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 200
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->r:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->q:Landroid/view/View;

    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->n:Landroid/view/View;

    .line 301
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->i:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 303
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 208
    :cond_2
    iget v1, p0, Lo/EventDataCompanion;->o:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 209
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->r:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->q:Landroid/view/View;

    .line 311
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 313
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->n:Landroid/view/View;

    .line 315
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->i:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 317
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 217
    :cond_3
    iget v1, p0, Lo/EventDataCompanion;->j:I

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 218
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->r:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 323
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->q:Landroid/view/View;

    .line 325
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 327
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->n:Landroid/view/View;

    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->i:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 11027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 75
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v0

    .line 255
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "null"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 255
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/qq00710071qqq;

    iget-object v2, v2, Lo/qq00710071qqq;->d:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    .line 256
    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/qq00710071qqq;

    iget-object v2, v2, Lo/qq00710071qqq;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    .line 258
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12027
    iget-object v8, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 79
    :goto_4
    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const v8, 0x7f150e09

    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->x:Landroid/widget/TextView;

    .line 13027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v1

    .line 80
    :goto_5
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetAmount()Ljava/lang/String;

    move-result-object v2

    .line 14027
    iget-object v8, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v1

    .line 80
    :goto_6
    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u2248 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    .line 15027
    iget-object v8, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move-object v8, v1

    .line 82
    :goto_7
    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fiat_trade"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 16027
    iget-object v10, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object v10, v1

    .line 82
    :goto_8
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v8, v10}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, v1

    .line 84
    :goto_9
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    const v0, -0xd1427b

    goto :goto_a

    .line 85
    :cond_a
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    const v0, -0x1fd6b6

    .line 88
    :goto_a
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v8

    check-cast v8, Lo/qq00710071qqq;

    iget-object v8, v8, Lo/qq00710071qqq;->p:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->f:Landroid/widget/TextView;

    .line 18027
    iget-object v8, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v8, :cond_b

    goto :goto_b

    :cond_b
    move-object v8, v1

    .line 89
    :goto_b
    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->v:Landroid/widget/TextView;

    new-instance v8, Lo/EventData;

    invoke-direct {v8, p0}, Lo/EventData;-><init>(Lo/EventDataCompanion;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->w:Landroid/widget/TextView;

    .line 19027
    iget-object v8, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v8, :cond_c

    goto :goto_c

    :cond_c
    move-object v8, v1

    .line 20017
    :goto_c
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10, v6}, Lo/ARouterProvidersnezhainternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-static {v0, v8}, Lo/ARouterProvidersfinancebizcm;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->u:Landroid/widget/TextView;

    .line 21027
    iget-object v8, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v8, :cond_d

    goto :goto_d

    :cond_d
    move-object v8, v1

    .line 100
    :goto_d
    invoke-static {v8}, Lo/ARouterProvidersnezhainternal;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object v0, v1

    .line 101
    :goto_e
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 102
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v8

    check-cast v8, Lo/qq00710071qqq;

    iget-object v8, v8, Lo/qq00710071qqq;->o:Landroidx/constraintlayout/widget/Group;

    check-cast v8, Landroid/view/View;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    const/16 v0, 0x8

    .line 260
    :goto_f
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move-object v0, v1

    .line 105
    :goto_10
    invoke-static {v0}, Lo/ARouterProvidersliveinternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v0

    const v8, 0x7f150f2f

    if-eqz v0, :cond_15

    .line 24027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move-object v0, v1

    .line 106
    :goto_11
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 107
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f150f2e

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->t:Landroid/widget/TextView;

    .line 25027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_12

    goto :goto_12

    :cond_12
    move-object v2, v1

    .line 26082
    :goto_12
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8, v9}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 110
    :cond_13
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->t:Landroid/widget/TextView;

    .line 27027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_14

    goto :goto_13

    :cond_14
    move-object v2, v1

    .line 28043
    :goto_13
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28041
    invoke-static {v2, v8, v3}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 114
    :cond_15
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->t:Landroid/widget/TextView;

    .line 29027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_16

    goto :goto_14

    :cond_16
    move-object v2, v1

    .line 30056
    :goto_14
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lo/ARouterProvidersnezhainternal;->b(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_15
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/qq00710071qqq;

    iget-object v2, v2, Lo/qq00710071qqq;->b:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/ViewGroup;

    .line 31027
    iget-object v8, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v8, :cond_17

    goto :goto_16

    :cond_17
    move-object v8, v1

    .line 117
    :goto_16
    invoke-static {v0, v2, v8}, Lo/ARouterProvidersliveinternal;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 119
    invoke-direct {p0}, Lo/EventDataCompanion;->n()V

    .line 122
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08191a

    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v2, 0x10

    .line 123
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v8

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {v0, v3, v3, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/qq00710071qqq;

    iget-object v2, v2, Lo/qq00710071qqq;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_18
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->y:Landroid/widget/TextView;

    .line 32027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_19

    move-object v1, v2

    .line 126
    :cond_19
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->y:Landroid/widget/TextView;

    new-instance v1, Lo/MessageDetailCompanion;

    invoke-direct {v1, p0}, Lo/MessageDetailCompanion;-><init>(Lo/EventDataCompanion;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v9, "C2C_OD_METHOD_SELECTED_PAYMENT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v1, :cond_1b

    .line 143
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v2

    .line 262
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 144
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/qq00710071qqq;

    iget-object v2, v2, Lo/qq00710071qqq;->h:Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v2

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1a
    :goto_17
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/qq00710071qqq;

    iget-object v2, v2, Lo/qq00710071qqq;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_1b
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/qq00710071qqq;

    iget-object v2, v2, Lo/qq00710071qqq;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v1, :cond_1c

    .line 151
    iget v1, p0, Lo/EventDataCompanion;->n:I

    iget v8, p0, Lo/EventDataCompanion;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Integer;

    aput-object v1, v9, v3

    aput-object v8, v9, v6

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v9, "TAG_LITE_SIMPLE_TRADE_INFO_TYPE"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_18

    :cond_1c
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_1d

    const/4 v7, 0x0

    .line 263
    :cond_1d
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lo/EventDataCompanion;->g:Lo/getFeatureValue;

    if-eqz v0, :cond_1e

    .line 154
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->i:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewGroup;)Lkotlin/Unit;

    .line 155
    iget-object v0, p0, Lo/EventDataCompanion;->g:Lo/getFeatureValue;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v4, v1, v3

    aput-object v4, v1, v6

    aput-object v4, v1, v5

    const/4 v2, 0x3

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/component15;->b(Ljava/util/List;)V

    .line 156
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/EventDataCompanion;->g:Lo/getFeatureValue;

    invoke-virtual {v1}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    .line 33156
    iget-object v1, v1, Lo/jjj006A006A006A006A;->p:Landroid/widget/LinearLayout;

    .line 156
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    :cond_1e
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/qq00710071qqq;

    iget-object v0, v0, Lo/qq00710071qqq;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/EventDataserializer;

    invoke-direct {v1, p0}, Lo/EventDataserializer;-><init>(Lo/EventDataCompanion;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/util/List<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;)V"
        }
    .end annotation

    .line 231
    invoke-super {p0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 232
    iget-object v0, p0, Lo/EventDataCompanion;->g:Lo/getFeatureValue;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    .line 233
    :cond_0
    const-string v0, "C2C_MARGINS"

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/ARouterProvidersocbsinternal;

    .line 234
    invoke-virtual {v8}, Lo/ARouterProvidersocbsinternal;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 233
    :goto_0
    check-cast v7, Lo/ARouterProvidersocbsinternal;

    if-eqz v7, :cond_3

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v5

    aput-object v8, v11, v3

    aput-object v9, v11, v2

    aput-object v10, v11, v1

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lo/ARouterProvidersocbsinternal;->a(Ljava/lang/Object;)V

    .line 237
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v7, v11, v5

    aput-object v8, v11, v3

    aput-object v9, v11, v2

    aput-object v10, v11, v1

    new-instance v7, Lo/ARouterProvidersocbsinternal;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v0, v4, v5

    aput-object v7, v4, v3

    aput-object v8, v4, v2

    aput-object v9, v4, v1

    new-instance v0, Lo/ARouterProvidersocbsinternal;

    const-string v1, "C2C_PADDING"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    .line 242
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    :goto_1
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    :cond_5
    iget-object p2, p0, Lo/EventDataCompanion;->g:Lo/getFeatureValue;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1, v6}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public final e()V
    .locals 3

    .line 248
    invoke-direct {p0}, Lo/EventDataCompanion;->n()V

    .line 249
    iget-object v0, p0, Lo/EventDataCompanion;->g:Lo/getFeatureValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/component15;->e()V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/qq00710071qqq;

    iget-object v1, v1, Lo/qq00710071qqq;->b:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 34027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 250
    :goto_0
    invoke-static {v0, v1, v2}, Lo/ARouterProvidersliveinternal;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    return-void
.end method
