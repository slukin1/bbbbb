.class public final Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getViewAbsoluteBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

.field private synthetic e:J


# direct methods
.method constructor <init>(JLcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements2;->a:J

    iput-object p3, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements2;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    iput-wide p4, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements2;->e:J

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)V
    .locals 6

    .line 204
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements2;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 205
    iget-object p1, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements2;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f155663

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements2;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 209
    iget-object p1, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements2;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f15518e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements2;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->c(Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;J)V

    .line 213
    iget-object v0, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements2;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    invoke-static {v0}, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->a(Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->Custom:Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RankDataReducerhandleMarketData1;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 1086
    iput-wide v1, v0, Lo/RankDataReducerhandleMarketData1;->e:J

    .line 214
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 215
    iget-object p1, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements2;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    invoke-static {p1, v0, v1}, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->b(Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;J)V

    .line 217
    iget-object p1, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements2;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    sget-object v0, Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;->Custom:Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->d(Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;)V

    return-void
.end method
