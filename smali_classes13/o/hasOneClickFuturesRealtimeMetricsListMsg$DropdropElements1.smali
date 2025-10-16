.class public final Lo/hasOneClickFuturesRealtimeMetricsListMsg$DropdropElements1;
.super Lo/getIsECDSAKeyData$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasOneClickFuturesRealtimeMetricsListMsg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lo/getIsECDSAKeyData$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1150
    sget-object v0, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->INSTANCE:Lo/hasOneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {v0}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->h()Z

    .line 1151
    sget-object v0, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->INSTANCE:Lo/hasOneClickFuturesRealtimeMetricsListMsg;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->d(Z)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 134
    invoke-static {}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    sget-object p1, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->INSTANCE:Lo/hasOneClickFuturesRealtimeMetricsListMsg;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->e(Z)V

    .line 136
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    new-instance p1, Lo/hasOneClickFuturesRealtimeMetricsListMsg$DropdropElements1$DropdropElements1;

    invoke-direct {p1}, Lo/hasOneClickFuturesRealtimeMetricsListMsg$DropdropElements1$DropdropElements1;-><init>()V

    check-cast p1, Lcom/infra/apm/coldstart/AppStartMonitor$Listener;

    .line 2103
    invoke-static {p1, v0}, Lcom/infra/apm/coldstart/AppStartMonitor;->c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Z)V

    goto :goto_0

    .line 145
    :cond_0
    sget-object p1, Lo/AlarmReceiver;->INSTANCE:Lo/AlarmReceiver;

    invoke-static {}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->d()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p1}, Lo/AlarmReceiver;->c(Landroid/content/Context;)V

    .line 147
    :goto_0
    sget-object p1, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->INSTANCE:Lo/hasOneClickFuturesRealtimeMetricsListMsg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->a(J)V

    .line 149
    new-instance p1, Lo/hasTxStatusEventMsg;

    invoke-direct {p1}, Lo/hasTxStatusEventMsg;-><init>()V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    return-void

    .line 155
    :cond_2
    sget-object p1, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->INSTANCE:Lo/hasOneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->d(Z)V

    .line 156
    sget-object p1, Lo/AlarmReceiver;->INSTANCE:Lo/AlarmReceiver;

    invoke-static {}, Lo/AlarmReceiver;->a()V

    .line 157
    sget-object p1, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->INSTANCE:Lo/hasOneClickFuturesRealtimeMetricsListMsg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->d(J)V

    return-void
.end method
