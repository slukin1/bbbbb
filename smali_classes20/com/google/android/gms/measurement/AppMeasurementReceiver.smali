.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsLiteBaseOrderTypeBBOStatus$DropdropElements1;


# instance fields
.field private c:Lo/VOptionsLiteBaseOrderTypeBBOStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lo/VOptionsLiteBaseOrderTypeBBOStatus;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/VOptionsLiteBaseOrderTypeBBOStatus;

    invoke-direct {v0, p0}, Lo/VOptionsLiteBaseOrderTypeBBOStatus;-><init>(Lo/VOptionsLiteBaseOrderTypeBBOStatus$DropdropElements1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lo/VOptionsLiteBaseOrderTypeBBOStatus;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lo/VOptionsLiteBaseOrderTypeBBOStatus;

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/VOptionsLiteBaseOrderTypeBBOStatus;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
