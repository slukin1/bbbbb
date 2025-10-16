.class public final Lo/NoSpaceException$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NoSpaceException;
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
        "Lo/NoSpaceException$DemoFundsParentComponent;",
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
.field final synthetic b:Lo/NoSpaceException;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/NoSpaceException;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/NoSpaceException$DemoFundsParentComponent;->b:Lo/NoSpaceException;

    iput-object p2, p0, Lo/NoSpaceException$DemoFundsParentComponent;->e:Lo/isShownOrQueued;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 3

    .line 1055
    const-string p1, "c2c_order_detail_complete_history_window_history"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/merchant/trade/history"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 217
    iget-object v1, p0, Lo/NoSpaceException$DemoFundsParentComponent;->b:Lo/NoSpaceException;

    .line 2057
    iget-object v1, v1, Lo/NoSpaceException;->i:Ljava/lang/String;

    .line 217
    const-string v2, "bundle_data"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 218
    iget-object v1, p0, Lo/NoSpaceException$DemoFundsParentComponent;->b:Lo/NoSpaceException;

    .line 3056
    iget-object v1, v1, Lo/NoSpaceException;->j:Ljava/lang/String;

    .line 218
    const-string v2, "bundle_name"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 219
    const-string v1, "bundle_num"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 220
    iget-object v1, p0, Lo/NoSpaceException$DemoFundsParentComponent;->b:Lo/NoSpaceException;

    .line 4027
    iget-object v1, v1, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 220
    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_from"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 221
    iget-object v0, p0, Lo/NoSpaceException$DemoFundsParentComponent;->b:Lo/NoSpaceException;

    .line 5025
    iget-object v0, v0, Lo/component15;->e:Landroid/content/Context;

    .line 221
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 222
    iget-object p1, p0, Lo/NoSpaceException$DemoFundsParentComponent;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 226
    const-string p1, "c2c_order_detail_complete_history_window_ok"

    const/4 v0, 0x0

    .line 6055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    iget-object p1, p0, Lo/NoSpaceException$DemoFundsParentComponent;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
