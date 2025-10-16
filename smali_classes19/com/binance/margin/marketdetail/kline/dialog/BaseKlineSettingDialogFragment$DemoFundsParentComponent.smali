.class public final Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements2;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "o/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements2"
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
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DemoFundsParentComponent;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DemoFundsParentComponent;->b:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 434
    :cond_1
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DropdropElements4;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
