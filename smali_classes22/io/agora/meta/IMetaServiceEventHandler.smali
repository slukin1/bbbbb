.class public interface abstract Lio/agora/meta/IMetaServiceEventHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/meta/IMetaServiceEventHandler$ConnectionChangedReason;,
        Lio/agora/meta/IMetaServiceEventHandler$ConnectionState;,
        Lio/agora/meta/IMetaServiceEventHandler$SceneDownloadState;
    }
.end annotation


# virtual methods
.method public abstract onConnectionStateChanged(Ljava/lang/String;II)V
.end method

.method public abstract onCreateSceneResult(Lio/agora/meta/IMetaScene;I)V
.end method

.method public abstract onDownloadSceneAssetsProgress(JII)V
.end method

.method public abstract onGetSceneAssetsInfoResult([Lio/agora/meta/MetaSceneAssetsInfo;I)V
.end method

.method public abstract onTokenWillExpire()V
.end method
