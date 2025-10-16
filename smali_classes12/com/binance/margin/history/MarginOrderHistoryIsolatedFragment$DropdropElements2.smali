.class public final Lcom/binance/margin/history/MarginOrderHistoryIsolatedFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RepaymentHistory$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/history/MarginOrderHistoryIsolatedFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/margin/history/MarginOrderHistoryIsolatedFragment$DropdropElements2;",
        "Lo/RepaymentHistory$DropdropElements3;",
        "Lcom/binance/trade/sdk/data/TradeOrder;",
        "p0",
        "",
        "e",
        "(Lcom/binance/trade/sdk/data/TradeOrder;)V"
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
.field final synthetic e:Lcom/binance/margin/history/MarginOrderHistoryIsolatedFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/history/MarginOrderHistoryIsolatedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/history/MarginOrderHistoryIsolatedFragment$DropdropElements2;->e:Lcom/binance/margin/history/MarginOrderHistoryIsolatedFragment;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/trade/sdk/data/TradeOrder;)V
    .locals 5

    .line 62
    sget-object v0, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    iget-object v1, p0, Lcom/binance/margin/history/MarginOrderHistoryIsolatedFragment$DropdropElements2;->e:Lcom/binance/margin/history/MarginOrderHistoryIsolatedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/binance/margin/history/MarginOrderHistoryIsolatedFragment$DropdropElements2;->e:Lcom/binance/margin/history/MarginOrderHistoryIsolatedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/binance/margin/history/orderdetail/MarginOrderDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v3, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    const-string p1, "accountType"

    const-string v3, "ISOLATED_MARGIN"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-virtual {v0, v1, v2}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
