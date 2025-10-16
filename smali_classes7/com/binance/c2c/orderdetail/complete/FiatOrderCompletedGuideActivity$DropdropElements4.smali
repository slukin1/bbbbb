.class public final Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements4;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements4;",
        "Lo/PlaybackStateCompat;",
        "",
        "handleOnBackPressed",
        "()V"
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
.field final synthetic a:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    const/4 p1, 0x1

    .line 142
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->e(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "c2c_buyOrderSuccess_btn_close"

    goto :goto_1

    :cond_1
    const-string v0, "c2c_sellOrderSuccess_btn_close"

    .line 1055
    :goto_1
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
