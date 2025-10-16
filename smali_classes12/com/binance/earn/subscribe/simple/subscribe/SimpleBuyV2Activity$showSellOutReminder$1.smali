.class final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;->$item:Lcom/binance/earn/api/model/SimpleProductDetail;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;->$productId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 5

    .line 2720
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->l(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getTopupAmount;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;->$item:Lcom/binance/earn/api/model/SimpleProductDetail;

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;->$productId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1$1;-><init>(Lcom/binance/earn/api/model/SimpleProductDetail;Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3108
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3109
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/login/login"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    iget p1, p1, Lo/getTopupAmount;->b:I

    invoke-virtual {v1, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    return-void

    .line 3113
    :cond_0
    new-instance v2, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2;

    invoke-direct {v2, v0, p1, v1}, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2;-><init>(Lcom/binance/earn/track/EarnBaseAppActivity;Lo/getTopupAmount;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2718
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSellOutReminder$1;->e(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
