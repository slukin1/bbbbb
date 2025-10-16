.class public final Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->c(Lcom/major/android/uikit2/button/KitButton;)V
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
        "Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6$DemoFundsParentComponent;",
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

.field final synthetic b:Lo/isVerify;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/isVerify;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6$DemoFundsParentComponent;->b:Lo/isVerify;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 289
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 4

    .line 293
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 294
    sget-object p1, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    .line 295
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6$DemoFundsParentComponent;->b:Lo/isVerify;

    invoke-virtual {p1}, Lo/isVerify;->d()Ljava/lang/String;

    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6$DemoFundsParentComponent;->b:Lo/isVerify;

    invoke-virtual {v0}, Lo/isVerify;->z()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6$DemoFundsParentComponent;->b:Lo/isVerify;

    invoke-virtual {v1}, Lo/isVerify;->A()Ljava/lang/String;

    move-result-object v1

    .line 1237
    const-class v2, Lo/MultipleChartPairInfo;

    new-instance v3, Lcom/binance/earn/utils/DeepLinkUtils$jumpToOnChainYieldFixedRedeem$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/binance/earn/utils/DeepLinkUtils$jumpToOnChainYieldFixedRedeem$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2057
    new-instance p1, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;

    invoke-direct {p1, v3}, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p1}, Lo/getTopupType;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
