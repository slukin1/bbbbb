.class public final Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;
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
        "Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;",
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
.field final synthetic a:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;

.field final synthetic c:J

.field final synthetic d:Lo/isShownOrQueued;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lo/isShownOrQueued;JLcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;->d:Lo/isShownOrQueued;

    iput-wide p2, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;->c:J

    iput-object p4, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;->a:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;

    iput-wide p5, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;->e:J

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 9

    .line 85
    iget-object p1, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 86
    sget-object p1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 87
    iget-wide v0, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;->c:J

    .line 88
    new-instance v8, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent$DemoFundsParentComponent;

    iget-object v3, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;->a:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;

    iget-wide v4, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;->e:J

    iget-wide v6, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;->c:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;JJ)V

    check-cast v8, Lo/bz;

    .line 7637
    move-object v2, p1

    check-cast v2, Lo/cf;

    .line 7638
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/margin/v1/private/margin/enterCoolingOff"

    invoke-virtual {p1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7639
    const-string p1, "endTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 7640
    new-instance p1, Lo/OngoingFixedLoanFragmentARouterAutowired$describeContents;

    invoke-direct {p1}, Lo/OngoingFixedLoanFragmentARouterAutowired$describeContents;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 9048
    invoke-virtual/range {v2 .. v7}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    .line 7642
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 16417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    .line 7643
    invoke-virtual {v8}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v0

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
