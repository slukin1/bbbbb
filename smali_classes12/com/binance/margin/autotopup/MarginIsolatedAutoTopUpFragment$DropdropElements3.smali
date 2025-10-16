.class public final Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;
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
        "Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;",
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
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;

.field final synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Ljava/lang/String;ZLcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;->d:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;->a:Z

    iput-object p4, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;->c:Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 9

    .line 63
    iget-object p1, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 64
    sget-object p1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 65
    iget-object v0, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;->b:Ljava/lang/String;

    .line 66
    iget-boolean v1, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;->a:Z

    .line 67
    new-instance v2, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3$DemoFundsParentComponent;

    iget-object v3, p0, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;->c:Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;

    invoke-direct {v2, v3}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3$DemoFundsParentComponent;-><init>(Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;)V

    check-cast v2, Lo/bz;

    .line 7505
    move-object v3, p1

    check-cast v3, Lo/cf;

    .line 7506
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v4, "/bapi/margin/v1/private/isolated-margin/cover-config"

    invoke-virtual {p1, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7507
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 7508
    new-instance p1, Lo/OngoingFixedLoanFragmentARouterAutowired$fromMediaItemList;

    invoke-direct {p1}, Lo/OngoingFixedLoanFragmentARouterAutowired$fromMediaItemList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 8048
    invoke-virtual/range {v3 .. v8}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    .line 7510
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 15417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    .line 7511
    invoke-virtual {v2}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v0

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
