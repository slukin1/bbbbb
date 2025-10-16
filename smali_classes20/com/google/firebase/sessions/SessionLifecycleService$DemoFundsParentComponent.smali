.class public final Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 131
    :try_start_0
    sget-object v0, Lo/setDrawMarkers;->DropdropElements3:Lo/setDrawMarkers$DropdropElements3;

    invoke-static {}, Lo/setDrawMarkers$DropdropElements3;->a()Lo/setDrawMarkers;

    move-result-object v0

    invoke-virtual {v0}, Lo/setDrawMarkers;->c()Lo/getXChartMin;

    .line 133
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->e()V

    .line 134
    sget-object v0, Lo/getOnTouchListener;->DropdropElements4:Lo/getOnTouchListener$DropdropElements4;

    invoke-static {}, Lo/getOnTouchListener$DropdropElements4;->b()Lo/getOnTouchListener;

    move-result-object v0

    .line 135
    sget-object v1, Lo/setDrawMarkers;->DropdropElements3:Lo/setDrawMarkers$DropdropElements3;

    invoke-static {}, Lo/setDrawMarkers$DropdropElements3;->a()Lo/setDrawMarkers;

    move-result-object v1

    .line 4047
    iget-object v1, v1, Lo/setDrawMarkers;->c:Lo/getXChartMin;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5029
    :goto_0
    iget-object v1, v1, Lo/getXChartMin;->a:Ljava/lang/String;

    .line 134
    invoke-interface {v0, v1}, Lo/getOnTouchListener;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final b(Landroid/os/Messenger;)V
    .locals 1

    .line 156
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lo/setDrawMarkers;->DropdropElements3:Lo/setDrawMarkers$DropdropElements3;

    invoke-static {}, Lo/setDrawMarkers$DropdropElements3;->a()Lo/setDrawMarkers;

    move-result-object v0

    .line 2047
    iget-object v0, v0, Lo/setDrawMarkers;->c:Lo/getXChartMin;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3029
    :goto_0
    iget-object v0, v0, Lo/getXChartMin;->a:Ljava/lang/String;

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_1
    sget-object v0, Lo/getOnTouchListener;->DropdropElements4:Lo/getOnTouchListener$DropdropElements4;

    invoke-static {}, Lo/getOnTouchListener$DropdropElements4;->b()Lo/getOnTouchListener;

    move-result-object v0

    invoke-interface {v0}, Lo/getOnTouchListener;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->c(Landroid/os/Messenger;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    .line 172
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SessionUpdateExtra"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 173
    invoke-static {p2, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 176
    :catch_1
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e()V
    .locals 2

    .line 148
    sget-object v0, Lo/setDragDecelerationFrictionCoef;->DropdropElements1:Lo/setDragDecelerationFrictionCoef$DropdropElements1;

    invoke-static {}, Lo/setDragDecelerationFrictionCoef$DropdropElements1;->b()Lo/setDragDecelerationFrictionCoef;

    move-result-object v0

    sget-object v1, Lo/setDrawMarkers;->DropdropElements3:Lo/setDrawMarkers$DropdropElements3;

    invoke-static {}, Lo/setDrawMarkers$DropdropElements3;->a()Lo/setDrawMarkers;

    move-result-object v1

    .line 1047
    iget-object v1, v1, Lo/setDrawMarkers;->c:Lo/getXChartMin;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-interface {v0, v1}, Lo/setDragDecelerationFrictionCoef;->c(Lo/getXChartMin;)V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    .line 151
    invoke-direct {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->b(Landroid/os/Messenger;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 75
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->d:J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 79
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 85
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 6123
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6124
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->b(Landroid/os/Messenger;)V

    return-void

    .line 7115
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->d:J

    return-void

    .line 8097
    :cond_3
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->a:Z

    if-nez v0, :cond_4

    .line 8099
    iput-boolean v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->a:Z

    .line 8100
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->a()V

    goto :goto_1

    .line 8101
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    .line 9187
    iget-wide v2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->d:J

    sub-long/2addr v0, v2

    .line 9188
    sget-object v2, Lo/PieChart;->DropdropElements4:Lo/PieChart$DropdropElements4;

    invoke-static {}, Lo/PieChart$DropdropElements4;->c()Lo/PieChart;

    move-result-object v2

    .line 10076
    iget-object v3, v2, Lo/PieChart;->c:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v3}, Lcom/google/firebase/sessions/settings/SettingsProvider;->a()Lo/changePickAddressToFirst;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11000
    iget-wide v3, v3, Lo/changePickAddressToFirst;->a:J

    .line 10077
    invoke-static {v3, v4}, Lo/PieChart;->d(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 10081
    :cond_5
    iget-object v2, v2, Lo/PieChart;->d:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v2}, Lcom/google/firebase/sessions/settings/SettingsProvider;->a()Lo/changePickAddressToFirst;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12000
    iget-wide v3, v2, Lo/changePickAddressToFirst;->a:J

    .line 10082
    invoke-static {v3, v4}, Lo/PieChart;->d(J)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 10087
    :cond_6
    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v2, 0x1e

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 9188
    :goto_0
    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 8103
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->a()V

    .line 8105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$DemoFundsParentComponent;->d:J

    return-void
.end method
