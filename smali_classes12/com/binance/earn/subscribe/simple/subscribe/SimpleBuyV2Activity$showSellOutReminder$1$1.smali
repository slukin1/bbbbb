.class final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;->e(Lcom/major/android/uikit2/button/KitButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/binance/earn/api/model/SimpleProductDetail;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/api/model/SimpleProductDetail;Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;->$item:Lcom/binance/earn/api/model/SimpleProductDetail;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;->$productId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 7

    if-eqz p1, :cond_2

    .line 2722
    new-instance p1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1$reminderResultBlock$1;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-direct {p1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1$reminderResultBlock$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2728
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;->$item:Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object p1

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2729
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->l(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getTopupAmount;

    move-result-object v5

    .line 2730
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppActivity;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;->$productId:Ljava/lang/String;

    .line 2729
    const-string v3, "FLEXIBLE"

    .line 3165
    iget-boolean v0, v5, Lo/getTopupAmount;->a:Z

    if-nez v0, :cond_0

    .line 3168
    iput-boolean v1, v5, Lo/getTopupAmount;->a:Z

    .line 3169
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 3171
    new-instance v0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/track/EarnBaseAppActivity;Lo/getTopupAmount;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    .line 2733
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->l(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getTopupAmount;

    move-result-object p1

    .line 2734
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;->$productId:Ljava/lang/String;

    .line 4216
    iget-boolean v3, p1, Lo/getTopupAmount;->a:Z

    if-nez v3, :cond_2

    .line 4219
    iput-boolean v1, p1, Lo/getTopupAmount;->a:Z

    .line 4220
    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 4222
    new-instance v1, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2;

    invoke-direct {v1, v2, v0, p1, v6}, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2;-><init>(Ljava/lang/String;Lcom/binance/earn/track/EarnBaseAppActivity;Lo/getTopupAmount;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2720
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;->c(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
