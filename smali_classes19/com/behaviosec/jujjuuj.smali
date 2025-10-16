.class public interface abstract Lcom/behaviosec/jujjuuj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public abstract clearCurrentKeyboardTarget(Ljava/lang/String;Landroid/app/Activity;)V
.end method

.method public abstract clearRegistrations(Landroid/app/Activity;)V
.end method

.method public abstract dismissOverlayViewGroup(Landroid/app/Activity;)Z
.end method

.method public abstract getConfig()Lcom/behaviosec/jjuujjj;
.end method

.method public abstract getData(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract keyboardTargetTextChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end method

.method public abstract registerKeyboardTarget(Ljava/lang/String;ZLandroid/app/Activity;)V
.end method

.method public abstract resetCounters()V
.end method

.method public abstract resetData(Landroid/app/Activity;)V
.end method

.method public abstract sendData(Landroid/app/Activity;)V
.end method

.method public abstract setChunkConnector(Lcom/behaviosec/android/IBehavioSecChunkConnector;)V
.end method

.method public abstract setConfig(Lcom/behaviosec/jjuujjj;)V
.end method

.method public abstract setConnector(Lcom/behaviosec/android/IBehavioSecConnector;)V
.end method

.method public abstract setCurrentKeyboardTarget(Ljava/lang/String;Landroid/app/Activity;)V
.end method

.method public abstract setJourneyId(Ljava/lang/String;)V
.end method

.method public abstract setOverlayViewGroup(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
.end method

.method public abstract setPageName(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract startCollection(Landroid/app/Activity;)V
.end method

.method public abstract stopCollection()V
.end method
