.class public final Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->e(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
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
        "Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DropdropElements2;",
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
.field final synthetic c:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

.field final synthetic d:Lo/isShownOrQueued;

.field final synthetic e:Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DropdropElements2;->d:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DropdropElements2;->c:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    iput-object p3, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DropdropElements2;->e:Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DropdropElements2;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object p1, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DropdropElements2;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/lite/LockedRedeem"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DropdropElements2;->c:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DropdropElements2;->e:Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
