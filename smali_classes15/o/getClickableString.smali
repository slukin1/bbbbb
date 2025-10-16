.class public final Lo/getClickableString;
.super Lo/VOptionsNewerTipComponentDialog;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/VOptionsNewerTipComponentDialog;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getClickableString;->e:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lo/getClickableString;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo/getClickableString;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    iget v0, p0, Lo/getClickableString;->b:I

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 6
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lo/getClickableString;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p2, v1, v0, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method
