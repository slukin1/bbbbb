.class public final Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$DropdropElements4;",
        "Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V"
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
.field final synthetic b:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$DropdropElements4;->b:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1055
    const-string p1, "c2c_orderDetail_btn_tutorials_learnMore"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$DropdropElements4;->b:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    .line 114
    invoke-static {v1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->e(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "bundle_media_link"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/media/player"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method
