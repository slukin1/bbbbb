.class public interface abstract Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lo/getSubmitResult;ILandroid/app/Activity;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Lo/getSubmitResult;Landroid/app/Activity;Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
.end method

.method public abstract e()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/getSubmitResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lo/W3AlphaComplianceRepositorysuspendRefresh2;)V
.end method
