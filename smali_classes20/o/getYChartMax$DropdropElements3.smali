.class final Lo/getYChartMax$DropdropElements3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getYChartMax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field b:Lo/getYChartMax;


# direct methods
.method public constructor <init>(Lo/getYChartMax;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 166
    iput-object p1, p0, Lo/getYChartMax$DropdropElements3;->b:Lo/getYChartMax;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 182
    iget-object p1, p0, Lo/getYChartMax$DropdropElements3;->b:Lo/getYChartMax;

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Lo/getYChartMax;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {}, Lo/getYChartMax;->a()Z

    .line 193
    iget-object p1, p0, Lo/getYChartMax$DropdropElements3;->b:Lo/getYChartMax;

    .line 1039
    iget-object p1, p1, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 193
    iget-object p1, p0, Lo/getYChartMax$DropdropElements3;->b:Lo/getYChartMax;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/Runnable;J)V

    .line 194
    iget-object p1, p0, Lo/getYChartMax$DropdropElements3;->b:Lo/getYChartMax;

    .line 2150
    iget-object p1, p1, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3573
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 194
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lo/getYChartMax$DropdropElements3;->b:Lo/getYChartMax;

    :cond_1
    :goto_0
    return-void
.end method
