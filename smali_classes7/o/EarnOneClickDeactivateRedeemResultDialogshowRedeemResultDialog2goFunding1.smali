.class public final synthetic Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2goFunding1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2goFunding1;->e:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2goFunding1;->e:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->b(Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;JJLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
