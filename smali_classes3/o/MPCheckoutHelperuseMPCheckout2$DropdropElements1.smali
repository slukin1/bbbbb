.class public final Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentInternalPluginonInvoked16;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MPCheckoutHelperuseMPCheckout2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements1;",
        "Lo/PaymentInternalPluginonInvoked16;",
        "",
        "b",
        "()V",
        "c"
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
.field final synthetic e:Lo/MPCheckoutHelperuseMPCheckout2;


# direct methods
.method constructor <init>(Lo/MPCheckoutHelperuseMPCheckout2;)V
    .locals 0

    iput-object p1, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements1;->e:Lo/MPCheckoutHelperuseMPCheckout2;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 280
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements1;->e:Lo/MPCheckoutHelperuseMPCheckout2;

    .line 1030
    iget-object v0, v0, Lo/MPCheckoutHelperuseMPCheckout2;->a:Lo/PaymentInternalPluginonInvoked17;

    .line 280
    invoke-interface {v0}, Lo/PaymentInternalPluginonInvoked17;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 284
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements1;->e:Lo/MPCheckoutHelperuseMPCheckout2;

    .line 2030
    iget-object v0, v0, Lo/MPCheckoutHelperuseMPCheckout2;->a:Lo/PaymentInternalPluginonInvoked17;

    .line 284
    invoke-interface {v0}, Lo/PaymentInternalPluginonInvoked17;->b()V

    .line 285
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements1;->e:Lo/MPCheckoutHelperuseMPCheckout2;

    .line 3102
    const-string v1, "overlay"

    const-string v2, "removeOverlay"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    invoke-virtual {v0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo/setDurationInSecond;

    invoke-direct {v2, v0}, Lo/setDurationInSecond;-><init>(Lo/MPCheckoutHelperuseMPCheckout2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
