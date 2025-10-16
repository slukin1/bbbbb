.class public final Lo/ARouterGroupfuture1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupfuture1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ARouterGroupfuture1$DemoFundsParentComponent;",
        "Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V"
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
.field final synthetic a:Lo/ARouterGroupfuture1;


# direct methods
.method constructor <init>(Lo/ARouterGroupfuture1;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupfuture1$DemoFundsParentComponent;->a:Lo/ARouterGroupfuture1;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/ARouterGroupfuture1$DemoFundsParentComponent;->a:Lo/ARouterGroupfuture1;

    invoke-static {v0}, Lo/ARouterGroupfuture1;->a(Lo/ARouterGroupfuture1;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "c2c_post2buy_btn_orderLimit"

    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "c2c_post2sell_btn_orderLimit"

    .line 49
    :goto_1
    iget-object v1, p0, Lo/ARouterGroupfuture1$DemoFundsParentComponent;->a:Lo/ARouterGroupfuture1;

    .line 1017
    iget-object v1, v1, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v1, p1, v0}, Lo/ARouterGroupfunds$DropdropElements2;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
