.class public final Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic a:Lo/isShownOrQueued;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic e:Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Lo/isShownOrQueued;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->e:Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    iput-object p2, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->a:Lo/isShownOrQueued;

    iput-wide p3, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->b:J

    iput-wide p5, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->c:J

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 396
    const-string p1, "c2c_payment_method_safePayment_auto_btn_checkLater"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 397
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->e:Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    invoke-static {p1}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->i(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;)V

    .line 398
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->e:Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->a(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;Z)V

    .line 399
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 8

    .line 403
    const-string p1, "c2c_payment_method_safePayment_auto_btn_keepWait"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 404
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->e:Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->c(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;J)V

    .line 405
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->e:Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;I)V

    .line 406
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->e:Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    const-wide/16 v2, 0x1388

    invoke-static {p1, v2, v3}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->a(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;J)V

    .line 407
    iget-wide v2, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->c:J

    .line 408
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->e:Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->e(Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;J)V

    .line 409
    iget-object p1, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity$DropdropElements2;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
