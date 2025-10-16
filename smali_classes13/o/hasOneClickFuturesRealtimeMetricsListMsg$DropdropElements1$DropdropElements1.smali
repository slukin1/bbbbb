.class public final Lo/hasOneClickFuturesRealtimeMetricsListMsg$DropdropElements1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/apm/coldstart/AppStartMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasOneClickFuturesRealtimeMetricsListMsg$DropdropElements1;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 1

    .line 138
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    .line 1072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object p1

    .line 2205
    iget p1, p1, Lo/getIsECDSAKeyData;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 140
    sget-object p1, Lo/AlarmReceiver;->INSTANCE:Lo/AlarmReceiver;

    invoke-static {}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->d()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lo/AlarmReceiver;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 0

    .line 136
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->e(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    return-void
.end method
